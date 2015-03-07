PARTS=    violin

NOTES=    $(PARTS:=.ly)
PDFPARTS= $(PARTS:=.pdf)
PSPARTS = $(PARTS:=.ps)

LILY_CMD= lilypond -ddelete-intermediate-files \
                   -dno-point-and-click \
		   --ps

GS= ps2pdf13

VIEWER= evince

.SUFFIXES: .ly .pdf

all: $(PDFPARTS)

$(PARTS) : % : %.pdf

%.pdf : %.ly
	$(LILY_CMD) $<
	$(GS) $(subst .pdf,.ps,$@)
	$(VIEWER) $@


clean:
	$(RM) $(PSPARTS)
	$(RM) $(PDFPARTS)
	$(RM) *~
