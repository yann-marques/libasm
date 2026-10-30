#include <stddef.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <fcntl.h>
#include <string.h>

#pragma once

size_t  ft_strlen(const char *s);
char    *strcpy(char *restrict dst, const char *restrict src);
