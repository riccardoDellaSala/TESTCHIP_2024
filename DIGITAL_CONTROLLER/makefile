all: 

backup:
	tar -cvzf "$(date '+%Y-%m-%d')backup.tar.gz" *.v waveform.vcd waveform.gtkw

run: CODE_CONTROL_tb.v CODE_CONTROL.v
	iverilog *.v -o torun;\
	vvp torun;

clean: 
	rm -rvf torun waveform.vcd
