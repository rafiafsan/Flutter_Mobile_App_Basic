abstract class Student{

  void attendClass();

  void eatting(){
    print('Student is eating');
  }
  void moving(){
    print('Student is moving');
  }
}
//
// class Person extends Student{
//   String name;
//   Person(this.name);
//   @override
//   void attendClass(){
//     print('$name is attending class.');
//   }
//
// }



class Person implements Student{
  String name;
  Person(this.name);
  void attendClass(){
    print('Home');
    print('$name is attending class');
  }

  void eatting(){
    print('Student is eating');
  }
  void moving(){
    print('Student is moving');
  }

}

class Businessman extends Student{
  String companyName;
  Businessman(this.companyName);
  void attendClass(){
    print("Office");
    print('$companyName is attending class.');
  }
}


main(){
  // Student Rafi = Student();
  // Person rafi = Person('Rafi');
  // rafi.eatting();
  Person rafi=Person('Rafi');
  rafi.attendClass();
  Businessman Rahim =Businessman('Rahim');
  Rahim.attendClass();

  //polymorphism
  Student taufiq = Person('Taufiq');
  Student sabbir = Businessman('Sabbir');
  taufiq.attendClass();
  sabbir.attendClass();


  //check the datatype
  print(taufiq.runtimeType);
  print(sabbir.runtimeType);

  print(taufiq is Person);
  print(taufiq is Businessman);
  print(taufiq is Student);
  print(sabbir is Student);

}