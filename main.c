#include "main.h"

int main(void) {
    {
        char str[] = "coucou";
        
        printf("Size: %lu\n", ft_strlen(str));
    }
    {
        char src[] = "coucou";
        char *dest = malloc(10 * sizeof(char));
        
        printf("Addr src: %p\nAddr str %p\n", src, dest);
        printf("src: %s\ndest: %s\n", src, dest);

    }
    return 0;
}