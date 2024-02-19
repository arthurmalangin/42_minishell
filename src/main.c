/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: amalangi <amalangin@student.42.fr>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/02/19 16:59:56 by amalangi          #+#    #+#             */
/*   Updated: 2024/02/19 17:31:44 by amalangi         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../include/minishell.h"

int main(int argc, char **argv, char **env)
{
    (void)argc;
    (void)argv;
    (void)env;
    char *input;

    while (1)
    {
        input = readline("minishell $> ");
        if (input)
        {
            //add_history(input);
            printf("%s\n", input);
            free(input);
        }
    }
    return (0);
}