#!/bin/bash


asciidoctor -b dzslides -a config=dzslides -T $ADOC_BACKEND -E slim main.adoc
asciidoctor-pdf -a config=pdf main.adoc
