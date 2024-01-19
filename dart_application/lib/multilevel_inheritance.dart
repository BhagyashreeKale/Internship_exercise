class Car{
  String? name;
  double? prize;
}
class Tesla extends Car{
  void display(){
    print("Name: $name");
    print("Prize: $prize");
  }
}
class Model1 extends Tesla{
  String? color;
  @override
  void display(){
    super.display();
    print("Color:$color");
  }
}

void main(){
  Model1 m= Model1();
  m.name="Tesla Model 1";
  m.prize=500000.0;
  m.color="Black";

  m.display();
}