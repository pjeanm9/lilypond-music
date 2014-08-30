SOURCES= $(shell echo caprice_??.ly)

SCORES= $(SOURCES:.ly=)
PSSCORES= $(SOURCES:.ly=.ps)
PDFSCORES= $(SOURCES:.ly=.pdf)

LILY_CMD= lilypond -ddelete-intermediate-files \
                   -dno-point-and-click \
		   --ps

GS= ps2pdf13

VIEWER= evince

.SUFFIXES: .ily .ly .pdf .ps

$(SCORES): $(PDFSCORES)

$(PDFSCORES): $(PSSCORES)
	$(GS) $<
	$(VIEWER) $@


$(PSSCORES): $(SOURCES)
	$(LILY_CMD) $< 


clean:
	$(RM) $(PSSCORES)
	$(RM) $(PDFSCORES)
	$(RM) *~
