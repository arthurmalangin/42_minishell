NAME		=	minishell

CC			=	cc

FLAG		=	-Wall -Wextra -Werror -g

LIBFT_FILE  =	libft.a

LIBFT_PATH  =	./libft/

LIBFT_LIB   =	$(addprefix $(LIBFT_PATH), $(LIBFT_FILE))

LIBFT_EX	=	$(LIBFT_LIB) $(FLAG)

C_FILE		=	main.c				\

SRC_DIR		=	./src/

INC_DIR		=	./include/

SRC			=	$(addprefix $(SRC_DIR),$(C_FILE))

OBJ			=	$(SRC:.c=.o)

.c.o:
	$(CC) $(FLAG) -c $< -o $@

all: $(NAME)

kermit:
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⢴⠊⣉⣉⠉⠉⠉⠙⢦⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⠐⢿⣿⣿⣦⡀⠀⠀⠀⠱⢄⠀⠀⠀⠀⡄⠶⠛⠙⠛⠉⠒⠤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠃⠀⠀⠀⢀⣈⣅⣤⡤⠶⠒⠛⠛⠳⢯⡷⠶⢶⣾⣷⣆⠀⠀⠀⠈⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⡶⠶⠚⠛⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠘⢷⡄⠀⠉⠉⠙⠷⠀⠀⠀⠀⢷⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡾⠛⠀⠀⠀⠀⠀⠀⠀⡀⠀⠄⠃⠀⠀⠄⠀⠀⠻⢧⡀⠀⠀⠀⠀⠀⠀⢀⣿⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠀⠂⠈⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠄⠀⠀⠉⠳⢦⣄⡀⠀⠀⢰⣼⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⣼⠃⠀⡐⠀⠀⠁⠀⠄⠀⠀⢀⠈⠀⠀⠄⠀⠀⡀⠀⠀⠂⢀⠀⠀⠉⠉⠛⠳⠛⠻⣄⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⡀⠠⠀⠁⠠⠀⠀⠀⠀⠀⢀⠀⠀⠀⠂⠀⠀⠠⠀⢀⠀⠂⡀⠐⠀⠤⢠⡁⠚⢷⣄⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⢀⠀⠐⠀⠀⠀⠀⠄⠀⠀⠀⠀⠂⠀⡀⠂⠠⠐⠀⠄⠂⢀⠊⠀⣃⢦⢡⠉⠄⠛⣧⡀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠈⠀⠀⠀⠀⠀⢀⠀⠀⠄⠀⠁⡀⠐⡀⣀⠁⢠⢡⡌⣀⢆⡄⡌⡰⣈⠆⣻⠜⡂⠑⠬⢿⡆⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⡟⢃⣀⠀⠠⠀⠀⠄⠀⡀⠠⣀⢐⡈⣠⣄⢦⡵⢴⠮⠿⢶⠿⣾⣿⣶⣝⣷⣑⢪⡕⣏⡒⠈⢈⣹⣧⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⣇⠀⢻⣿⣿⣷⣿⡶⠿⠾⠓⠚⠋⠉⠁⠈⣀⠤⣄⣆⢳⡬⡶⢤⢠⢉⠋⠻⣽⢦⣹⣿⢡⠂⠀⢼⣿⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠹⣆⠀⠀⠀⠀⠀⠀⠀⠀⣀⢶⣰⠾⣶⣷⡾⢿⣾⣸⢷⣹⢿⣿⢷⡏⣰⠀⡀⠰⠈⠱⠀⢀⠸⣾⢿⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⢶⣦⣜⣦⣻⣞⣷⣯⣶⣷⣿⣷⣿⣾⣟⣾⡝⣧⢟⡾⣿⣿⣿⢧⡝⣦⣒⢤⣀⣦⣠⢾⣿⡟⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣾⣹⢯⣝⣮⢻⡜⣿⣿⣿⣿⣳⣯⣾⣿⣿⢿⣯⣿⠇⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣇⢏⡿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣽⣻⠶⣭⡗⣞⢧⣿⢿⣿⣿⣿⣿⣿⣿⣟⣿⡏⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣎⠜⣧⡻⣽⢿⣿⣿⣿⣿⣽⣿⣎⣿⣦⣽⡞⣮⢼⣛⢾⡹⢯⣿⣿⣳⣿⠇⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣾⣰⢻⣭⣛⢿⣯⢿⣿⣟⣯⣟⣼⡷⣯⣝⢮⣳⠻⣬⣛⣿⣼⣿⣽⣿⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠎⠠⠙⣯⠓⢮⠛⣾⡹⣷⡻⣯⣟⣾⡷⣟⡷⣯⢯⣷⣻⡷⣿⣾⡿⣟⣿⢸⡀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⣴⡿⠁⠀⠁⠰⣯⠈⠤⡙⢤⠳⣵⣟⡿⣾⣻⣽⣟⣿⣿⣿⣿⣯⣿⣿⣯⣿⡻⢾⡉⢇⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⣀⣤⢨⣴⠋⠀⠀⠀⠀⠀⣿⠀⡄⠑⢢⢱⡏⣾⣽⢳⡝⣿⣿⣿⣿⣿⣿⣿⣿⣯⣷⣯⡝⢻⡄⢩⢻⣦⠀⠀"
	@echo "⠀⠀⠀⠀⢀⣤⣶⣀⣴⡟⠉⠀⠠⠁⠀⠀⠀⠘⢷⣄⠑⢢⠙⣼⢣⡽⣻⢷⣿⣿⣿⣿⣿⣿⣿⣿⣟⣷⣭⢳⠽⢀⠡⢈⠙⢧⠀"
	@echo "⠀⢀⣠⡶⠞⡉⠆⡍⡒⠠⢀⣠⣆⠀⠀⠀⠀⠀⠀⠙⠷⣦⣑⠮⣳⢟⣽⣻⣷⣯⣿⣿⣿⣿⣿⣿⣿⣿⣞⠯⠊⢄⠘⡠⠈⠊⡷"
	@echo "⣤⠟⡉⠐⡀⢂⡱⢊⣥⣿⢿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠻⠾⢷⣿⣼⣷⣟⣿⣿⣿⡿⠿⠛⠋⠌⠤⣉⠂⠄⠡⢀⠁⡗"
	@echo "⣠⡊⢀⢂⠤⣱⣸⣿⣿⣝⠨⣁⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠁⠂⠀⠄"

./libft/libft.a:
	@echo "\033[0;33m\nCOMPILING $(LIBFT_PATH)...\n"
	@make -sC $(LIBFT_PATH)
	@echo "\033[1;32mLIBFT created\033[0m\n"

$(NAME): kermit ./libft/libft.a $(OBJ)
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