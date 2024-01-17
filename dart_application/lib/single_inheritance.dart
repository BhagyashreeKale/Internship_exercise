//  single inheritance

// Creating parent class
class Animal{

  void output(){
	  print("Animal method !");
  }
}
//child class
class Cat extends Animal{
  void catsound(){
    print("Meow Meow");
  }
}
void main() {
  var ca=Cat();
  ca.catsound();

  ca.output();

  var an= Animal();
  an.output();
}
