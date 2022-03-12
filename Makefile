OBJDIR = lib
OUTDIR = bin
CODEDIR = src

all: build

build:
	@sudo apt install nasm
	gcc -S $(CODEDIR)/main.c -o $(OBJDIR)/Game.s
	nasm $(OBJDIR)Game.s -f elf64 -o $(OUTDIR)/LinuxGame
	@rm -r ./$(OBJDIR)

setup:
	@mkdir $(OBJDIR)
	@mkdir $(OUTDIR)
	
