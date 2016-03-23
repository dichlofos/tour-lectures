#!/usr/bin/env bash

set -e

name="marshrutka-sample"
latex "$name.tex"
dvips "$name.dvi"
pdflatex "$name.tex"
