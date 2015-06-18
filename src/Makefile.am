# CC = gcc -m64
AM_CFLAGS = -O3 # -DTESTING

bin_PROGRAMS = bzip-table seek-bunzip

bzip_table_SOURCES = bzip-table.c micro-bunzip.c micro-bunzip.h

seek_bunzip_SOURCES = seek-bunzip.c micro-bunzip.c micro-bunzip.h


BUILT_SOURCES = bzip-table.c seek-bunzip.c micro-bunzip.c micro-bunzip.h

CLEANFILES = $(BUILT_SOURCES)
