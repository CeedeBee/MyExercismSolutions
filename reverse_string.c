#include "reverse_string.h"

#include "reverse_string.h"
char *reverse(const char *value) {
  int length = strlen(value);
  char *reversed = malloc(length + 1);
  for (int i = 0; i < length; i++) {
    reversed[i] = value[length - i - 1];
  }
  reversed[length] = '\0';
  return reversed;
}