#!/bin/sh
for i in *.tex; do
    [ -f "$i" ] || break
    f=${i%.*}
    latexmk --pdflua --quiet $i
    latexmk --c --quiet
    echo $f.pdf
    magick -density 600 -quality 100 $f.pdf $f%02d.jpg
done

