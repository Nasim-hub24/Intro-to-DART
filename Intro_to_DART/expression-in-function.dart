void main() {
  findArea(20, 20);
  int sum = totalSum(5, 10);
  print("sum is $sum");
}

void findArea(int length, int wide) => print("area is ${length + wide}");

int totalSum(int a, int b) => a + b;
