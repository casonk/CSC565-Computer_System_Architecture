
module full_adder_test;

	// Inputs
	reg inbit_0;
	reg inbit_1;
	reg carry_in;
	// reg borrow_in; 

	// Outputs
	wire outbit_0;
	wire carry_out;
	// wire borrow_out; 

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.inbit_0(inbit_0), 
		.inbit_1(inbit_1), 
		.carry_in(carry_in),
		// .borrow_in(borrow_in), 
		.outbit_0(outbit_0),
		.carry_out(carry_out)
		// .borrow_out(borrow_out) 
	);

	initial begin
		// Initialize Inputs
		inbit_0 = 0;
		inbit_1 = 0;
		carry_in = 0;
		// borrow_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here: 100 INPUTS

        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 1;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 0;
        inbit_1 = 0;
        carry_in = 1;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


        inbit_0 = 1;
        inbit_1 = 0;
        carry_in = 0;
        // borrow_in = ;
        #100;


    end
endmodule
