void main() {
  squareArea(6, 10);

  // recive the value from addSum
  int totalSum = addSum(70, 60);
  print("total is $totalSum");
}

void squareArea(int length, int wide) {
  int area = length * wide;
  print("area is $area");
}

// ------- RETURN VALUE IN A FUNCTION --------

int addSum(int length, int wide) {
  int sum = length + wide;
  return sum;
}
