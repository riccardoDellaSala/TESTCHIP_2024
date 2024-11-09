all: 

backup:
	mkdir -p BACKUP;\
	tar --exclude='./backup' -czvf ./BACKUP/backup.tar.gz ./* ;\

run: 
	rm waveform.vcd torun;\
	iverilog tb_top_digital_part.v -o torun;\
	vvp torun;\
	gtkwave *.vcd waveform.gtkw;

clean: 
	rm -rvf torun waveform.vcd
