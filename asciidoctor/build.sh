#!/bin/bash

rm main.html
asciidoctor -a config=reveal -r asciidoctor-diagram -T asciidoctor-reveal.js/templates/slim/ main.adoc
asciidoctor-pdf -a config=pdf -r asciidoctor-diagram  main.adoc
