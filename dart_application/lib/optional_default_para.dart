//optional default pararmeters
void main(){
  findVolume(2);
  print(" ");
  findVolume(10,height:20,breadth:5);
}

void  findVolume(int length,{int breadth=50,int height=100}){
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}