##
## EPITECH PROJECT, 2019
## MAKEFILE
## File description:
## Makefile
##

NAME	= exe_fake_project

CC	= gcc

HEADERS_DIR = include test

CFLAGS = -Wall -Wextra $(addprefix -Ifake_project/, $(HEADERS_DIR))

RM	= rm -f

SRCS := $(addprefix fake_project/src/, main.c calc.c)

OBJS	= $(SRCS:.c=.o)

LIB := #-L 

UNZIP = 

ZIPFLAGS = 

ZIP = 

all: $(NAME)

$(NAME):	$(OBJS)
		$(CC) $(OBJS) -o $(NAME) $(CFLAGS) $(LIB)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean all

archive:		$(UNZIP) $(ZIPFLAGS) $(ZIP) * && echo Fichier $(ZIP) généré.;

.PHONY: all clean fclean re
