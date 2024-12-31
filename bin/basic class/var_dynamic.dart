void main(){
  var a ="Rafi";
  print(a);

  // var name = 'John';  // Type inferred as String
  // name = 'Jane';      // Valid
  // name = 10;          // Error: A value of type 'int' can't be assigned to a variable of type 'String'.


  dynamic b = 10;
  b= true;
  b= "Rafi";
  b= 10.3456;
  print(b);

  dynamic name = 'John'; // Initially a String
  name = 10;             // Valid, can be reassigned to an int
  name = true;           // Valid, can even be a boolean

}