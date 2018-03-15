SRC = main.c
OBJ = $(SRC:.c=.o)
EXE = $(SRC:.c=.e)

CFLAGS = -g

	
all : $(EXE)

$(EXE): $(OBJ)
	gcc $(CFLAGS) $(OBJ) -o $(EXE) 

$(OBJ) : $(SRC)
	gcc -c $(SRC)
