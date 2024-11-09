all: 

backup:
	tar -cvzf backup.tar.gz *.v *.vcd *.gtkw *.txt makefile

run: 
	iverilog tb_controller.v -o torun;\
	vvp torun;\
	gtkwave waveform.vcd *.gtkw

clean: 
	rm -rvf torun waveform.vcd
