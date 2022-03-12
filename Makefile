OBJDIR = lib
OUTDIR = bin
CODEDIR = src

all: build

build:
	g++ $(CODEDIR)/main.cpp -o $(OUTDIR)/Game
	@rm -r ./$(OBJDIR)

setup:
	@mkdir $(OBJDIR)
	@mkdir $(OUTDIR)
	
