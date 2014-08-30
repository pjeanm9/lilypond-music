PARTS= $(shell echo *_part.ly)
NOTES= $(shell echo *_notes.ily)

PDFPARTS= $(PARTS:.ly=.pdf)
PSPARTS= $(PARTS:.ly=.ps)

LILY_CMD= lilypond -ddelete-intermediate-files \
                   -dno-point-and-click \
		   --ps

GS= ps2pdf13

VIEWER= evince

.SUFFIXES: .ly .ily .pdf


score: score.pdf
parts: v1 v2 vla cello
v1: v1_part.pdf
v2: v2_part.pdf
vla: vla_part.pdf
cello: cello_part.pdf


score.pdf: score.ly util.ly $(NOTES)
	$(LILY_CMD) $<
	$(GS) score.ps
	$(VIEWER) $@


%_part.pdf: %_part.ly %_notes.ily util.ly
	$(LILY_CMD) $< 
	$(GS) $(subst .pdf,.ps,$@)
	$(VIEWER) $@


clean:
	$(RM) $(PSPARTS)
	$(RM) $(PDFPARTS)
	$(RM) score.pdf score.ps
	$(RM) *~
