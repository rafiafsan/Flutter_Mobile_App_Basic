class Person{
  String name;
  int age;

  Person(this.name,this.age);

  void eatting(){
    print('$name is eating');
  }
  void moving(){
    print('$name is moving');
  }
}

class Student extends Person{
  String className;
  int roll;

  fatherName(){
    print('My father name is ${super.name}');
  }
  // Student(super.name,super.age);
  Student(this.className,this.roll):super('Rafi',24);

}

main(){
  Student Rahim = Student('Rahim',25);
  print(Rahim.name);
  Rahim.eatting();
  Rahim.className='First Year';
  print(Rahim.className);
  Rahim.fatherName();



}