class packet_in extends uvm_sequence_item;
    rand integer unsigned A;
    rand integer unsigned B;
    // rand int unsigned A;
    // rand int unsigned B;


	//constraint c_AB { A == 156443; B == 98445615;}
	//constraint c_AB { A == 48985456; B == 18489456;}

    `uvm_object_utils_begin(packet_in)
        `uvm_field_int(A, UVM_ALL_ON|UVM_HEX)
        `uvm_field_int(B, UVM_ALL_ON|UVM_HEX)
    `uvm_object_utils_end

    function new(string name="packet_in");
        super.new(name);
    endfunction: new
endclass: packet_in
