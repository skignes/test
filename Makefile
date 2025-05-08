##
## EPITECH PROJECT, 2025
## tester
## File description:
## Makefile
##

CC = gcc

CFLAGS = -Wall -Wextra

NAME = ftrace

SRC = main.c

OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	$(CC) $(CFLAGS) -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
