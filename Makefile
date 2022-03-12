OBJDIR = lib
OUTDIR = bin
CODEDIR = src

all: build

build:
	gcc $(CODEDIR)/main.c -S $(OBJDIR)/Game.s
	nasm $(OBJDIR)Game.s -f elf64 -o $(OUTDIR)/LinuxGame
	@rm -r ./$(OBJDIR)

setup:
	@mkdir $(OBJDIR)
	@mkdir $(OUTDIR)
	
