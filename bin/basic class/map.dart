void main(){
  var person = {
    'name' : 'Rafi Afsan',
    'age': '24',
    'skill': 'c++,java,python',
    'experience':'2 years'
  };
  print(person);
  print('User name : ${person['name']}');
  print('User age : ${person['age']}');
  print('User skill : ${person['skill']}');
  person['address'] = 'Dhaka,Bangladesh';
  print(person);
  person['age'] = '25';
  print('person');
  person.remove('age');
  print(person);
  print('Person Contain Name : ${person.containsKey('name')}');
  print('Person Contain Age: ${person.containsKey('age')}');
  print('Person Contain Value Rafi Afsan: ${person.containsValue('Rafi Afsan')}');
  print('Person Contain Value c++: ${person.containsValue('c++')}');
  print(person.keys);
  print(person.values);
  print(person.length);


  var  person1 = {
    'name' : 'Rafi Afsan',
    'age': '24',
    'skill': 'c++,java,python',
    'experience':'2 years'
  };

  print('check same or not : ${person==person1}');
  var copyfrom = Map.from(person);
  print(copyfrom);

  var additionalinfo = {'sub':'cse','cgpa':'3.80'};
  person.addAll(additionalinfo);
  print(person);

  var keylist = person.keys.toList();
  print('Key List: ${keylist.elementAt(0)}');
  print('Key List: ${keylist.last}');
  keylist.removeAt(0);
  print(keylist);
  print(person);
}