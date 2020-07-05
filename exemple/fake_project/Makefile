##
## EPITECH PROJECT, 2019
## MAKEFILE
## File description:
## Makefile
##

define arch =
#!/bin/bash
@  backup/backup.  main.c calc.c
@./num.sh +
@echo -e archive file generated.;
endef

define rev =
#!/bin/bash
@  backup/backup.
@./num.sh -
endef

define version =
#!/bin/bash
@cat version
endef

define del =
#!/bin/bash
@rm -rf backup/backup.
@echo -e file zip delete;
endef

NAME	= exe_fake_project

CC	= gcc

HEADERS_DIR = include test

CFLAGS = -Wall -Wextra $(addprefix -I, $(HEADERS_DIR))

RM	= rm -f

SRCS := $(addprefix src/, main.c calc.c)

OBJS	= $(SRCS:.c=.o)

LIB := #-L 

UNZIP = 

ZIPFLAGS = 

UNZIPFLAGS = 

ZIP = 

all: $(NAME)

$(NAME):	$(OBJS)
	$(CC) $(OBJS) -o $(NAME) $(CFLAGS) $(LIB)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean all

archive: ; $(value arch)

revert: ; $(value rev)

num: ; $(value version)

delete: ; $(value del)

.PHONY: all clean fclean re
