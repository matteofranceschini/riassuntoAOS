all:
	latexmk -interaction=batchmode -pdf Riassunto_AOS.tex

realtime:
	latexmk -interaction=batchmode -pvc -pdf Riassunto_AOS.tex

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.lof *.log *.lot *.nlo *.out *.pdf *.tdo *.toc 

.PHONY: clean realtime
