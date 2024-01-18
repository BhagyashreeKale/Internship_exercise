// void main() {  
//   //fixed length sized list
//    var list = List<int>.filled(5,0);  
//    print(list);  
// }


//Length of the list
//Mutable list

/*void main(){  
   List<String> names = ["Raj", "John", "Rocky"];
   print(names.length);

   names[0]="Om";
   names[1]="Payal";
   print(names);

  print("");
  //Acessing first element
  print("The first element in list: ${names.first}");

  //check list is empty or not
  print("");
  print("Is names Empty: "+names.isEmpty.toString());
  print("Is names not Empty: "+names.isNotEmpty.toString());

  //  reversed list
  print(" ");
  print("List in reverse: ${names.reversed}");
}
*/

  //Immutable list
  // void main(){
  //   const List<String> names = ["Raj", "John", "Rocky"];
  //   print(names);

  //  names[0]="Om";
  //  names[1]="Payal";
  //  print(names);
  // }




//Access the item of list
/*
void main() {
  var list = [210, 21, 22, 33, 44, 55];

  list.forEach((n) => print(n));
  print(" ");
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);
  print(list[5]);

  print(" ");
  list.add(100);
  print(list);

  print(" ");
  list.remove(100);

  print(" ");
  print(list.indexOf(22));
  print(list.indexOf(44));
  print(list.indexOf(55));
 
}
*/
void main(){
  List <String> name1=["Amit","Rahul","Siddhu"];
  List <String> name2=["Sahil","Ram","Vishal"];
  List <String> allname=[...name1,...name2];
  print(allname);
}