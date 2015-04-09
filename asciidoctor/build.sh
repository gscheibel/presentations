#!/bin/bash

rm main.html
rm stylesheets/devoxx.css
cd reveal.js
grunt sass
cp css/theme/devoxx.css ../stylesheets/
cd ..
asciidoctor -a config=reveal -r asciidoctor-diagram -T asciidoctor-reveal.js/templates/slim/ main.adoc

#rm main.pdf
#asciidoctor-pdf -a config=pdf -r asciidoctor-diagram  main.adoc
