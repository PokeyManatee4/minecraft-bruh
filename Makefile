OBJDIR = lib
OUTDIR = bin
CODEDIR = src

all: build

build:
	@sudo apt install nasm
	g++ -S $(CODEDIR)/main.c -o $(OBJDIR)/Game.asm
	nasm $(OBJDIR)/Game.asm -f elf64 -o $(OUTDIR)/LinuxGame
	@rm -r ./$(OBJDIR)

setup:
	@mkdir $(OBJDIR)
	@mkdir $(OUTDIR)
	
