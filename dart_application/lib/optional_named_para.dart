//optional named pararmeters
void main(){
  findVolume(10,breadth: 5,height:20);
  findVolume(10,height:20,breadth:5);
}

void  findVolume(int length,{int? breadth,int? height}){
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");
}

