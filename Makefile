CC = gcc
CFLAGS = -lm -Wall 
SRC1 = histograma.c
EXE1 = hist
SRC2 = statistici.c
EXE2 = stats

build: 
	$(CC) -o $(EXE1) $(SRC1) $(CFLAGS)
	$(CC) -o $(EXE2) $(SRC2) $(CFLAGS)
clear: 
	rm -f $(EXE1) $(EXE2) *~
