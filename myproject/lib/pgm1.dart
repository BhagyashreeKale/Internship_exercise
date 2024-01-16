// void main(){
//   print("Hello world");

//   String name="GOOD";
//   num age=23;
//   num height=5.9;
//   bool isMarried=true;

//   print("Name is $name");
//   print("Age is $age");
//   print("Height is $height");
//   print("Married Status is $isMarried");

//  multiply(10,50);

// }

//   void multiply(int a, int b)=> print(a*b);

// parameter and return type
int add(int a, int b) {
  var result=0;
  result= a + b;
  return result;
}

// parameter and no return type
void mul(int a, int b) {
  var total=0;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}
 