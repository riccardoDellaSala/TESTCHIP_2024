all: 

backup:
	tar -cvzf "$(date '+%Y-%m-%d')backup.tar.gz" *.v waveform.vcd waveform.gtkw

run: 
	iverilog tb_controller_xor.v -o torun;\
	vvp torun;\
	gtkwave *.vcd *.gtkw;

clean: 
	rm -rvf torun waveform.vcd
