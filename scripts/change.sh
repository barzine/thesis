#!/bin/bash
xelatex -shell-escape thesis
makeglossaries thesis
biber thesis
xelatex -shell-escape thesis
