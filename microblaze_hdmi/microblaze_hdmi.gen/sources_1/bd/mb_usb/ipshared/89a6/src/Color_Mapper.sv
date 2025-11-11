//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper 
( 
    input logic [31:0]	palette_reg_1_in,
    input logic [31:0]	palette_reg_2_in,
    input logic [31:0]	palette_reg_3_in,
    input logic [31:0]	palette_reg_4_in,
    input logic [31:0]	palette_reg_5_in,
    input logic [31:0]	palette_reg_6_in,
    input logic [31:0]	palette_reg_7_in,
    input logic [31:0]	palette_reg_8_in,

    input logic reset,
    input logic vsync,
    input  logic [9:0]  DrawX, DrawY,
    input logic [31:0] reg_data_in,
    input logic [7:0] font_row,
    
    output logic [3:0]  Red, Green, Blue,
    output logic [10:0] reg_idx_out,
    output logic [10:0] font_addr,
    output logic [31:0] frame_count
);


//char coords
logic [6:0] xcharcoord;
logic [4:0] ycharcoord;

//pixel coords
logic [2:0] xpixcoord;
logic [3:0] ypixcoord;

//char index (80*30) and register index [603:0]
logic [11:0] charindex;
logic charbyte;
logic currfontpix;
logic inv;
logic currpixon;

logic [3:0] fg_r,fg_g,fg_b,bg_r,bg_g,bg_b;




//calculations
assign xcharcoord = DrawX / 8;
assign ycharcoord = DrawY / 16;
assign xpixcoord = DrawX % 8;
assign ypixcoord = DrawY % 16;

//glyph code
logic [6:0] code; 


assign charindex = ((ycharcoord * 80) + xcharcoord);//which char btwn 0-4800
assign charbyte = charindex % 2; //word 1 or word 0 select
assign reg_idx_out = charindex / 2;


//always_comb 
//begin
//        case (charbyte)
//            2'b00:
//            begin
//                code = reg_data_in[6:0];
//                inv = reg_data_in[7];
//            end
            
//            2'b01:
//            begin
//                code = reg_data_in[14:8];
//                inv = reg_data_in[15];
//            end
            
//            2'b10: 
//            begin
//                code = reg_data_in[22:16];
//                inv = reg_data_in[23];
//            end
//            2'b11:
//            begin
//                code = reg_data_in[30:24];
//                inv = reg_data_in[31];
//            end
//        endcase
//end
logic[3:0] fgd_idx, bkg_idx;


always_comb 
begin
        case (charbyte)
            1'b0:
            begin
                code = reg_data_in[14:8];
                inv = reg_data_in[15];
                fgd_idx = reg_data_in[7:4];
                bkg_idx = reg_data_in[3:0];
            end
            
            1'b1:
            begin
                code = reg_data_in[30:24];
                inv = reg_data_in[31];
                fgd_idx = reg_data_in[23:20];
                bkg_idx = reg_data_in[19:16];

            end
        endcase
end

assign font_addr = {code,ypixcoord};
assign currfontpix = font_row[7 - xpixcoord]; //leftmost drawing
assign currpixon = currfontpix ^ inv;

logic [31:0] palette_fg, palette_bg;
always_comb begin
    unique case (fgd_idx[3:1])         // fg word 0..7
        3'd0: palette_fg = palette_reg_1_in;
        3'd1: palette_fg = palette_reg_2_in;
        3'd2: palette_fg = palette_reg_3_in;
        3'd3: palette_fg = palette_reg_4_in;
        3'd4: palette_fg = palette_reg_5_in;
        3'd5: palette_fg = palette_reg_6_in;
        3'd6: palette_fg = palette_reg_7_in;
        default: palette_fg = palette_reg_8_in;
    endcase
    unique case (bkg_idx[3:1])         // bg word 0..7
        3'd0: palette_bg = palette_reg_1_in;
        3'd1: palette_bg = palette_reg_2_in;
        3'd2: palette_bg = palette_reg_3_in;
        3'd3: palette_bg = palette_reg_4_in;
        3'd4: palette_bg = palette_reg_5_in;
        3'd5: palette_bg = palette_reg_6_in;
        3'd6: palette_bg = palette_reg_7_in;
        default: palette_bg = palette_reg_8_in;
    endcase
end

always_comb begin
    // fg half select
    if (fgd_idx[0] == 1'b0) begin
        // C0* in low side: [11:8]R, [7:4]G, [3:0]B
        fg_r = palette_fg[11:8];
        fg_g = palette_fg[7:4];
        fg_b = palette_fg[3:0];
    end else begin
        // C1* in high side: [27:24]R, [23:20]G, [19:16]B
        fg_r = palette_fg[27:24];
        fg_g = palette_fg[23:20];
        fg_b = palette_fg[19:16];
    end

    // bg half select
    if (bkg_idx[0] == 1'b0) begin
        bg_r = palette_bg[11:8];
        bg_g = palette_bg[7:4];
        bg_b = palette_bg[3:0];
    end else begin
        bg_r = palette_bg[27:24];
        bg_g = palette_bg[23:20];
        bg_b = palette_bg[19:16];
    end
end


 
       
always_comb 
begin: RGB_Display  
    if (currpixon) 
    begin
        Red   = fg_r;
        Green = fg_g;
        Blue  = fg_b;
    end 
    //else: pixel is off
    else begin
        Red   = bg_r;
        Green = bg_g;
        Blue  = bg_b;
    end
end

always_ff @(negedge vsync) 
begin
    if (reset) begin
        frame_count <= 32'd0;
    end else begin
        // capture previous vsync
        frame_count <= frame_count + 32'd1;
        end
 end

    
 
    
endmodule
