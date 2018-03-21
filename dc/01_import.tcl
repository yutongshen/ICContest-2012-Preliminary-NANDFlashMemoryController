set_svf NFC.svf

# Import Design
read_verilog ./NFC.v
current_design [get_designs NFC]
link

source -echo -verbose ./NFC.sdc
