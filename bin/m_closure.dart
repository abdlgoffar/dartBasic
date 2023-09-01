void main() {
  //Closure adalah kemampuan sebuah function atau anonymous function
  //berinteraksi dengan data-data disekitarnya dalam scope yang sama.
  int counter = 0;
  void increment() {
    counter++;
  }
  increment();
  increment();
  increment();
  print(counter);
}