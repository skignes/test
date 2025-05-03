/*
** EPITECH PROJECT, 2025
** Mouli-Cobra
** File description:
** tester/main.c
*/

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv)
{
    // Print all arguments if there are any
    for (int i = 1; i < argc; i++) {
        printf("%s\n", argv[i]);
    }

    // Return 84 if more than 2 parameters (program name + 2 = 3 args total)
    if (argc > 3) {
        return 84;
    }

    // Otherwise return 0
    return 0;
}
