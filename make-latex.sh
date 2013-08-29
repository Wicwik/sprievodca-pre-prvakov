#!/bin/bash

kramdown -o latex --latex-headers "chapter,chapter,section,subsection,subsubsection,paragraph" --template template.tex sprievodca-matfyzaka.markdown > sprievodca-matfyzaka.tex;
