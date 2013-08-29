#!/bin/bash

template="template.html"
output="sprievodca-matfyzaka.html"

# TODO spojaznit --transliterated-header-ids

kramdown -o html --toc-levels "2..3"  --template $template sprievodca-matfyzaka.markdown > $output;
