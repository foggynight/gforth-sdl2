SWIG     = swig
BUILD    = build
INCLUDES = -I/usr/include
OPTIONS	 = -forth -use-structs $(INCLUDES)

INTERFACES = $(subst .i,.fth,$(wildcard SDL*.i))

.PHONY: all
all: $(INTERFACES)
	echo 'Done!' >/dev/null

%.fth: %.fsx
	./$< -gforth >$@
	mv $@ ..

%.fsx: %-fsi.c
	$(CC) -o $@ $<

%-fsi.c: %.i
	$(SWIG) $(OPTIONS) -o $@ $<

.PHONY: clean
clean:
	#rm -rf *-fsi.c *.fsx
