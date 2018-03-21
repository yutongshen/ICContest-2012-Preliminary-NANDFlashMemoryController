`timescale 1ns/100ps
module NFC(clk, rst, done, F_IO_A, F_CLE_A, F_ALE_A, F_REN_A, F_WEN_A, F_RB_A, F_IO_B, F_CLE_B, F_ALE_B, F_REN_B, F_WEN_B, F_RB_B);

input           clk;
input           rst;
output          done;
inout     [7:0] F_IO_A;
output          F_CLE_A;
output          F_ALE_A;
output          F_REN_A;
output          F_WEN_A;
input           F_RB_A;
inout     [7:0] F_IO_B;
output          F_CLE_B;
output          F_ALE_B;
output          F_REN_B;
output          F_WEN_B;
input           F_RB_B;

// -------------------------------------------- READ --------------------------------------------
reg       [7:0]  r_data;
wire             read_crst;
reg              read_cnt_rst;
reg       [10:0] read_cnt;
reg       [9:0]  read_page;
wire             read_next_page;
reg       [2:0]  read_cs, read_ns;
reg              io_a;
reg       [7:0]  f_out_a;
reg       [1:0]  op_a;
reg              F_WEN_A;
reg              F_REN_A;

parameter [1:0]  OP_DATA = 2'b00,
                 OP_ADDR = 2'b01,
                 OP_CMD  = 2'b10;

parameter [2:0]  READ_INIT = 3'b000,
                 READ_CMD  = 3'b001,
                 READ_ADDR = 3'b010,
                 READ_BUSY = 3'b011,
                 READ_RD   = 3'b100,
                 READ_WAIT = 3'b101,
                 READ_DONE = 3'b110;

assign read_crst = rst | read_cnt_rst;
assign F_IO_A = (io_a) ? f_out_a : 'bz;

assign F_CLE_A = op_a[1];
assign F_ALE_A = op_a[0];

always @(posedge clk) begin
  if (read_crst) read_cnt <= 10'b0;
  else           read_cnt <= read_cnt + 10'b1;
end

always @(posedge clk) begin
  if (rst) read_cs <= READ_INIT;
  else     read_cs <= read_ns;
end

always @(posedge clk) begin
  if (rst) r_data <= 8'b0;
  else begin
    if (read_cs == READ_RD && !read_cnt[0]) 
      r_data <= F_IO_A;
  end
end

always @(posedge clk) begin
  if (rst) F_WEN_A <= 1'b1;
  else begin
    case ({read_cs, read_cnt[3:0]})
      6'b0000000: F_WEN_A <= 1'b0;
      6'b0010001: F_WEN_A <= 1'b0;
      6'b0100001: F_WEN_A <= 1'b0;
      6'b0100011: F_WEN_A <= 1'b0;
      6'b1011001: F_WEN_A <= 1'b0;
      default:  F_WEN_A <= 1'b1;
    endcase
  end
end

always @(*) begin
  read_ns = read_cs;
  case (read_cs)
    READ_INIT: begin
      read_ns = READ_CMD;
    end
    READ_CMD: begin
      if (read_cnt[0]) read_ns = READ_ADDR;
    end
    READ_ADDR: begin
      if (read_cnt[2:0] == 3'd5) read_ns = READ_BUSY;
    end
    READ_BUSY: begin
      read_ns = READ_RD;
    end
    READ_RD: begin
      if (read_cnt == 10'd1023) begin
        if (~&read_page[8:0]) read_ns = READ_WAIT;
        else                  read_ns = READ_DONE;
      end
    end
    READ_WAIT: begin
      if (read_cnt == 10'd9) read_ns = READ_CMD;
    end
    READ_DONE: begin
    end
  endcase
end

always @(*) begin
  read_cnt_rst = 1'b0;
  case (read_cs)
    READ_INIT: begin
      read_cnt_rst = 1'b1;
    end
    READ_CMD: begin
      if (read_cnt[0]) read_cnt_rst = 1'b1;
    end
    READ_ADDR: begin
      if (read_cnt[2:0] == 3'd5) read_cnt_rst = 1'b1;
    end
    READ_BUSY: begin
      read_cnt_rst = 1'b1;
    end
    READ_RD: begin
      if (read_cnt == 10'd1023) read_cnt_rst = 1'b1;
    end
    READ_WAIT: begin
      if (read_cnt == 10'd9) read_cnt_rst = 1'b1;
    end
    READ_DONE: begin
    end
  endcase
end

always @(*) begin
  io_a = 1'b0;
  f_out_a = 8'h00;
  op_a = OP_DATA;
  //F_WEN_A = 1'b1;
  F_REN_A = 1'b1;
  case (read_cs)
    READ_INIT: begin
    end
    READ_CMD: begin
      io_a = 1'b1;
      f_out_a = 8'h00;
      op_a = OP_CMD;
      //F_WEN_A = read_cnt[0];
    end
    READ_ADDR: begin
      io_a = 1'b1;
      op_a = OP_ADDR;
      //F_WEN_A = read_cnt[0];
      case (read_cnt[2:1])
        3'd0: begin
          f_out_a = 8'h00;
        end
        3'd1: begin
          f_out_a = read_page[7:0];
        end
        3'd2: begin
          f_out_a = {7'b0, read_page[8]};
        end
      endcase
    end
    READ_BUSY: begin
    end
    READ_RD: begin
      F_REN_A = read_cnt[0];
    end
    READ_DONE: begin
    end
  endcase
end

assign read_next_page = (read_cnt == 10'd1023) & (read_cs == READ_RD);

always @(posedge clk) begin
  if (rst)                 read_page <= 10'b0;
  else if (read_next_page) read_page <= read_page + 10'b1;
end

// -------------------------------------------- READ --------------------------------------------
reg              done;
wire             write_crst;
reg              write_cnt_rst;
reg       [10:0] write_cnt;
reg       [9:0]  write_page;
wire             write_next_page;
reg       [2:0]  write_cs, write_ns;
reg              io_b;
reg       [7:0]  f_out_b;
reg       [1:0]  op_b;
reg              F_REN_B;
reg              F_WEN_B;

parameter [2:0] WRITE_INIT = 3'b000,
                WRITE_CMD1 = 3'b001,
                WRITE_ADDR = 3'b010,
                WRITE_WD   = 3'b011,
                WRITE_CMD2 = 3'b100,
                WRITE_BUSY = 3'b101,
                WRITE_DONE = 3'b110;

assign write_crst = rst | write_cnt_rst;
assign F_IO_B = (io_b) ? f_out_b : 'bz;
//assign F_IO_B = f_out_b;

assign F_CLE_B = op_b[1];
assign F_ALE_B = op_b[0];

always @(posedge clk) begin
  if (write_crst) write_cnt <= 10'b0;
  else            write_cnt <= write_cnt + 10'b1;
end

always @(posedge clk) begin
  if (rst) write_cs <= WRITE_INIT;
  else     write_cs <= write_ns;
end



always @(*) begin
  write_ns = write_cs;
  write_cnt_rst = 1'b0;
  case (write_cs)
    WRITE_INIT: begin
      if (write_cnt == 10'd2) begin
        write_ns = WRITE_CMD1;
        write_cnt_rst = 1'b1;
      end
    end
    WRITE_CMD1: begin
      if (write_cnt[0]) begin
        write_ns = WRITE_ADDR;
        write_cnt_rst = 1'b1;
      end
    end
    WRITE_ADDR: begin
      if (write_cnt[2:0] == 3'd5) begin
        write_ns = WRITE_WD;
        write_cnt_rst = 1'b1;
      end
    end
    WRITE_WD: begin
      if (write_cnt == 10'd1023) begin
        write_ns = WRITE_CMD2;
        write_cnt_rst = 1'b1;
      end
    end
    WRITE_CMD2: begin
      write_ns = WRITE_BUSY;
      write_cnt_rst = 1'b1;
    end
    WRITE_BUSY: begin
      if (F_RB_B) begin
        write_cnt_rst = 1'b1;
        if (write_page[9]) write_ns = WRITE_DONE;
        else               write_ns = WRITE_CMD1;
      end
    end
    WRITE_DONE: begin
    end
  endcase
end

always @(*) begin
  done = 1'b0;
  io_b    = 1'b0;
  f_out_b = 8'h00;
  op_b    = OP_DATA;
  F_WEN_B = 1'b0;
  F_REN_B = 1'b1;
  case (write_cs)
    WRITE_INIT: begin
    end
    WRITE_CMD1: begin
      io_b    = 1'b1;
      f_out_b = 8'h80;
      op_b    = OP_CMD;
      F_WEN_B = write_cnt[0];
    end
    WRITE_ADDR: begin
      io_b    = 1'b1;
      op_b    = OP_ADDR;
      F_WEN_B = write_cnt[0];
      case (write_cnt[2:1])
        2'd0: f_out_b = 8'h00;
        2'd1: f_out_b = write_page[7:0];
        2'd2: f_out_b = {7'b0, write_page[8]};
      endcase
    end
    WRITE_WD: begin
      if (write_cnt[0]) begin
        io_b    = 1'b1;
        f_out_b = r_data;
        op_b    = OP_DATA;
        F_WEN_B = ~clk;
      end
    end
    WRITE_CMD2: begin
      io_b    = 1'b1;
      f_out_b = 8'h10;
      op_b    = OP_CMD;
      F_WEN_B = ~clk;
    end
    WRITE_BUSY: begin
    end
    WRITE_DONE: begin
      done = 1'b1;
    end
  endcase
end

assign write_next_page = (write_cnt == 10'd1023) & (write_cs == WRITE_WD);

always @(posedge clk) begin
  if (rst) write_page <= 10'b0;
  else if (write_next_page) write_page <= write_page + 10'b1;
end

endmodule
