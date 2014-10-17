#!/bin/bash

asciidoctor -a config=reveal -T asciidoctor-reveal.js/templates/slim/ main.adoc
#asciidoctor-pdf -a config=pdf main.adoc
