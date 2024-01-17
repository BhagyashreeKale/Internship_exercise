
class DepositException implements Exception{
  String errorMessage(){
    return "You cannot enter the amount less than 0";
  }
}
   void depositMoney(int amount){
  if(amount<0){
    throw DepositException();
  }

}

void main(){
print("Custom Exception");
try{
  depositMoney(-200);

}catch(e){
    print(DepositException().errorMessage());
}finally{
  print("Finally clause obtained");
}
}