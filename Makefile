OBJDIR = lib
OUTDIR = bin
CODEDIR = src

all: build

build:
	g++ $(CODEDIR)/main.c -o $(OBJDIR)/Game.asm
	@rm -r ./$(OBJDIR)

setup:
	@mkdir $(OBJDIR)
	@mkdir $(OUTDIR)
	
