#!/bin/bash
xelatex -shell-escape thesis
biber thesis
xelatex -shell-escape thesis
