void main(){
  var names = <String>{'Rafi','Afsan','Ahamed','Ridoy'};
  print(names);
  names.add('Srabon');
  print(names);
  names.addAll({'Anaf','Rakib','Alex'});
  print(names);
  names.remove('Rafi');
  print(names);
  names.removeAll({'Afsan','Ahamed','Ridoy'});
  print(names);
  print('Contain Rafi : ${names.contains('Rafi')}');
  print('Contain Rafi : ${names.contains('Srabon')}');
  print('Contain Rafi : ${names.containsAll({'Srabon','Anaf','Rakib'})}');
  print('Contain Rafi : ${names.containsAll({'Srabon','Anaf','Rafi'})}');
  print('Element at: ${names.elementAt(0)}');
  print('Element at: ${names.first}');
  print('Element at: ${names.last}');
  print('Element at: ${names.length}');
  print('Element at: ${names.isEmpty}');
  print('Element at: ${names.isNotEmpty}');
  var nameList = names.toList();
  print(nameList);

  var names1 = <String>{'Habib','Wahid','Samas','Anik'};
  var names2 = <String>{'Hasan','Soumik','Anonto','Bisal'};
  print('Intersection Value: ${names1.intersection(names2)}');
  print('Union Value: ${names1.union(names2)}');
  print('Difference with: ${names1.difference(names2)}');
  print('Difference with: ${names2.difference(names1)}');
  names.clear();
  print(names);





}