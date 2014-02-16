
objects=OptoMouseDetector

all: $(objects).drc
	gsch2pcb OptoMouseDetector.sch
	

clean:
	rm -f $(objects).drc
	rm -f *.backup
	rm -f *.sch~
	rm -f *.pcb-
	rm -f *.cmd
	rm -f *.net
	rm -f *.new.pcb
	rm -f *.pdf
	rm -f *.png
	rm -f *.ps
	rm -f *.pcb.bak*

$(objects).drc : $(objects).sch
	gnetlist -g drc2 $(objects).sch -o $(objects).drc || exit

