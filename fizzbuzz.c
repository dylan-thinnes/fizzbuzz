#include <stdio.h>
#include <stdlib.h>

int main (int argc, char** argv) {
  int n, read;
  while ((read = scanf("%d\n", &n)) != EOF) {
    if (read != 1) {
      fprintf(stderr, "Input is not an integer.\n");
    } else {
      int output = 0;
      if (n % 3 == 0) { printf("Fizz"); output = 1; }
      if (n % 5 == 0) { printf("Buzz"); output = 1; }
      if (n % 7 == 0) { printf("Quux"); output = 1; }
      if (!output) printf("%d", n);
      printf("\n");
    }
  }
}
