NAME		=	minishell

CC			=	cc

FLAG		=	-Wall -Wextra -Werror -g

C_FILE		=	main.c				\

SRC_DIR		=	./src/

INC_DIR		=	./include/

SRC			=	$(addprefix $(SRC_DIR),$(C_FILE))

OBJ			=	$(SRC:.c=.o)

.c.o:
	$(CC) $(FLAG) -c $< -o $@

all: $(NAME)

$(NAME): $(OBJ)
	@echo "\033[0;33m\nCOMPILING MINISHELL...\n"
	$(CC) $(OBJ) -lreadline -o $(NAME)
	@echo "\033[1;32m./minishell created !\n"

clean:
	@echo "\033[0;31mDeleting Minishell object...\n"
	@rm -f $(OBJ) $(NAME)
	@echo "\033[1;32mDone\n"

fclean: clean
	@echo "\033[0;31mDeleting Minishell executable..."
	@rm -f $(NAME)
	@echo "\033[1;32mDone\n"

re: fclean all

.PHONY: all clean fclean re