void run() {
  print(fatorial(10));
}

int fatorial(int number) {
  if (number > 1) {
    return number * fatorial(number - 1);
  }
  return number;
}
