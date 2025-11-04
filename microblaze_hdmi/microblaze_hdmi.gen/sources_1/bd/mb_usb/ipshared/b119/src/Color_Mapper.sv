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
    input  logic [9:0]  DrawX, DrawY,
    input logic [31:0] reg_data_in,
    input logic [31:0] reg_control_color,
    input logic [7:0] font_row,
    
    output logic [3:0]  Red, Green, Blue,
    output logic [9:0] reg_idx_out,
    output logic [11:0] font_addr
);

//char coords
logic [6:0] xcharcoord;
logic [4:0] ycharcoord;

//pixel coords
logic [2:0] xpixcoord;
logic [3:0] ypixcoord;

//char index (80*30) and register index [603:0]
logic [11:0] charindex;
logic [1:0] charbyte;
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


assign charindex = ((ycharcoord * 80) + xcharcoord);//which char btwn 0-2400
assign charbyte = charindex % 4; //selector bits

always_comb 
begin
        case (charbyte)
            2'b00:
            begin
                code = reg_data_in[6:0];
                inv = reg_data_in[7];
            end
            
            2'b01:
            begin
                code = reg_data_in[14:8];
                inv = reg_data_in[15];
            end
            
            2'b10: 
            begin
                code = reg_data_in[22:16];
                inv = reg_data_in[23];
            end
            2'b11:
            begin
                code = reg_data_in[30:24];
                inv = reg_data_in[31];
            end
        endcase
end

assign font_addr = {code,ypixcoord};


assign reg_idx_out = charindex / 4;

assign currfontpix = font_row[7 - xpixcoord]; //leftmost drawing
assign currpixon = currfontpix ^ inv;

 
       
always_comb 
begin: RGB_Display
    //foreground, used when on
    fg_r = reg_control_color[27:24];
    fg_g = reg_control_color[23:20];
    fg_b = reg_control_color[19:16];
    //background, used when on
    bg_r = reg_control_color[11:8];
    bg_g = reg_control_color[7:4];
    bg_b = reg_control_color[3:0];
    
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
    
 
    
endmodule
