FILE = main

all:	
	g++ src/${FILE).cpp -o dist/$(FILE).exe
opt:
	g++ src/$(FILE).cpp -o dist/$(FILE).exe -Wall -O1

run:
	dist/main.exe
win:
	"./dist/main.exe"
