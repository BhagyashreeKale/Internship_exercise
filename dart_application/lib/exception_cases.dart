void main()
{
 
//catch clause with exception object and stacktrace object
  print("CASE 1: When you Dont know the exceptionto be thrown use catch clause ");
  try{
    int result=12~/0;
     print("The result is $result");
  }catch(e){
    print("The exception thrown is $e");
  }
  

//Using STACK TRACE to know the events occured
 print("CASE 2: Using STACK TRACE to know the events occured");
  try{
    int result=12~/0;
     print("The result is $result");
  }catch(e,s){
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }
  
  //Whether there is an exception or not, Finally clause is always excecuted;
   print("CASE 1: Whether there is an exception or not, Finally clause is always excecuted;");
  try{
    int result=12~/3;
     print("The result is $result");
  }catch(e){
    print("The exception thrown is $e");
  }finally {
    print("This is Finally clause and is always exceuted");
  }

}
