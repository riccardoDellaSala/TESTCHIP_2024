all:
	
run:
	rm torun;\
	rm waveform.vcd;\
	iverilog *.v -o torun;\
	vvp torun;\
	gtkwave waveform.vcd waveform.gtkw;\
