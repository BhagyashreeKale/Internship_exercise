//Inheritance

void main(){
  var rectangle=Rectangle();
  rectangle.draw();

  var circle= Circle();
  circle.draw();
}
abstract class Shape{
  String? x;
  String? y;

  void draw();
  
   void display();

}
class Rectangle extends Shape{
  @override
  void draw(){
    print("Drawing Rectangle");
  }
}
class Circle extends Shape{
  @override
  void draw(){
    print("Drawing Circle");
  }
}

