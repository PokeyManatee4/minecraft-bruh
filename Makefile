OBJDIR = lib
OUTDIR = bin
CODEDIR = src

all: build

build:
	gcc $(CODEDIR)/main.c -o $(OBJDIR)/Game.a
	./tools/ld
	@rm -r ./$(OBJDIR)

setup:
	@mkdir $(OBJDIR)
	@mkdir $(OUTDIR)
	