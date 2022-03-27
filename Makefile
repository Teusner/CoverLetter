CC = xelatex
COVER_LETTER_DIR = ./coverletter

coverletter.pdf: $(COVER_LETTER_DIR)/coverletter.tex
	$(CC) -output-directory=$(COVER_LETTER_DIR) $<

clean:
	rm -rf $(EXAMPLES_DIR)/*.pdf
