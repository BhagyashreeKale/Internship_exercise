// main(List <String> args){
//     List <int > numbers= new List();
//     numbers.add(0);
//     numbers.add(2);
//     numbers.add(4);
//     numbers.add(6);
//     numbers.add(8);
//     for (var i=0;i<numbers.length;i++){
//         print("Position $i : ${numbers[i]}");
//     }
// }
// 

// class Animal{
//   String color="Blue";
//   Animal(this.color){
    
//     print("Animal class consructor called");
//     }

//   Animal. myNamedconstructor(String color){
//     print("Animal named constructor");
//   }
// }

//   class Dog extends Animal{
//     String? breed;
//     Dog(this.breed,super.color){
      
//       print("Dog class constructor called");
//   }
//     Dog.myNamedconstructor(String color,String breed):super.myNamedconstructor(color){
//       print("Dog Named constructor");
//     }
//   }
//   void main(){
//     var dog1=Dog("Black","Labrador");
//     print(" ");
//     var dog2=Dog ("Brown","Pug");
//     print(" ");
//     var dog3= dog.myNamedconstructor("German");


//   }


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


  void display(){

  }

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

