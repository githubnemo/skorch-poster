#!/bin/bash

gs -dSAFER -dBATCH \
    -dNOPAUSE -dNOCACHE -sDEVICE=pdfwrite -dAutoRotatePages=/None \
    -sColorConversionStrategy=CMYK \
    -dProcessColorModel=/DeviceCMYK \
    -sOutputFile=poster_cmyk.pdf \
    poster.pdf
