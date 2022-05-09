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
      if (!output) printf("%d", n);
      printf("\n");
    }
  }
}

// This program takes an argument <n> and then prints the first fizzbuzz
// entries for 1..n
/*
int main (int argc, char** argv) {
  int count = 0;
  if (argc <= 1) {
    count = 100;
    fprintf(stderr, "No bound supplied, default to 100...");
  } else if (argc == 2) {
    int read = sscanf(argv[1], "%d", &count);
    if (read != 1) {
      fprintf(stderr, "Count argument '%s' is not an integer.", argv[0]);
      exit(1);
    }
  } else {
    fprintf(stderr, "More than one argument supplied.");
    exit(1);
  }

  for (int ii = 1; ii <= count; ii++) {
    int output = 0;
    if (ii % 3 == 0) { printf("Fizz"); output = 1; }
    if (ii % 5 == 0) { printf("Buzz"); output = 1; }
    if (!output) printf("%d", ii);
    printf("\n");
  }
}
*/
