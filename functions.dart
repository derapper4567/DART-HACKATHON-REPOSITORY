/* Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.*/

void main() {
  int num1 = 3;
  int num2 = 5;

  int sum = add(num1, num2);
  print("Sum of $num1 and $num2 is: $sum");

  int product = multiply(num1, num2);
  print("Product of $num1 and $num2 is: $product");
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}
