void main(){
  List <int> numbers = [10,20,30,40,50,60,70];
  print("$numbers");
  numbers.add(11);
  print("$numbers");
  numbers.insert(0,11);
  print("$numbers");
  numbers.insertAll(0,[12,13,14,15]);
  print("$numbers");
  print("print number index wise ${numbers[3]}");
  numbers.remove(20);
  print("$numbers");
  numbers.sort();
  print("$numbers");
  numbers.removeAt(0);
  print("$numbers");
  numbers.removeLast();
  print("$numbers");
  print("length of list : ${numbers.length}");
  numbers.clear();
  print("$numbers");

}