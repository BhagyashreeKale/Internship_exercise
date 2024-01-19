//Required pararmeters
void main(){
  printcities("New York","New Delhi","Sydney");
  
  print(" ");

  printcountries("USA","India");
}


void printcities(String name1, String name2,String name3){
  print("Name1 is $name1");
  print("Name2 is $name2");
  print("Name3 is $name3");
}
//optional positional pararmeters
void printcountries(String name1, String name2,[String? name3]){
  print("Name1 is $name1");
  print("Name2 is $name2");
  print("Name3 is $name3");
}