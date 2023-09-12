all: hw1 hw2 hw3

hw1:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse-fp2023-hw01.tex

hw2:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse-fp2023-hw02.tex

hw3:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse-fp2023-hw03.tex
