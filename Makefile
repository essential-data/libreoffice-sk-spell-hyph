essential-data-sk-spell-hyph.oxt: essential-data-sk-spell-hyph/sk_SK/sk_SK.dic
	(cd essential-data-sk-spell-hyph && zip ../essential-data-sk-spell-hyph.oxt *)

essential-data-sk-spell-hyph/sk_SK/sk_SK.dic:
	git clone 'https://github.com/essential-data/hunspell-sk'
	mv hunspell-sk/sk_SK essential-data-sk-spell-hyph/

clean:
	rm -f essential-data-sk-spell-hyph.oxt hunspell-sk essential-data-sk-spell-hyph/sk_SK
