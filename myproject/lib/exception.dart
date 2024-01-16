
void main() {
  try {
    divide(10, 0);   //  throw an exception
  } catch (e) {
    
    print('Exception caught: $e');  // Catching the exception and handling it
  }

  print('Program continues after exception handling.');
}


// Function that might throw an exception
void divide(int a, int b) {
  if (b == 0) {
    // Throwing an exception if the divisor is zero
    throw Exception('Cannot divide by zero');
  }
  print('Result of division: ${a / b}');
}

  