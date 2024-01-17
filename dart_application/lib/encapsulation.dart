

class Employee{
  int? _id;//private member variables
  String? _name; 

  void setId(int id){
   _id=id;
    }

  int getId(){
    return _id!;
  } 
  void setName(String name){
    _name=name;
  }
  String getName(){
  
    return _name!;
  }
}
void main(){
  Employee emp=Employee();
  emp.setId(1);
  emp.setName("Jhon");

  print("Id: ${emp.getId()}");
  print("Name:${emp.getName()}");
}