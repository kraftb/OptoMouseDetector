
objects=OptoMouseDetector

all: $(objects).drc
	

clean:
	rm -f $(objects).drc
	rm -f *.backup
	rm -f *.sch~
	rm -f *.pcb-
	rm -f *.cmd
	rm -f *.net
	rm -f *.new.pcb

$(objects).drc : $(objects).sch
	gnetlist -g drc2 $(objects).sch -o $(objects).drc || exit

