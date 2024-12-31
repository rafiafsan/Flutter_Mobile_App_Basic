main(){
  try{
    String age ='abc';
    int age_int = int.parse(age);
    // print(test);

    if(age_int>18){
      print("you're able to vote");
    }else{
      print("you can't vote");
    }

  }catch(e){
    print("Thw wrong is : $e");
  }finally{
    print("I'm for finally state");
  }


  try{
    List<int> numbers = [10,20,30];
    print(numbers[5]);

  }catch(e){
    print(e);
  }

  try{
    String ? name;
    print(name!.length);
  }catch(e){
    print(e);
  }


  try{
    int number= int.parse("abc");
    print("number");
  }on FormatException catch(e){
    print("Format exception");
  }catch(e){
    print(e);
  }



}