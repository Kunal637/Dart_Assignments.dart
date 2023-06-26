void main() {
  // Q.1: Create a list of names and print all names using list.
  List<String> names = ['John', 'Alice', 'Mike', 'Sarah', 'Tom'];
  print(names);

  // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  days.addAll(['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']);
  print(days);

  // Q.3: Create a list of Days and remove one by one from the end of list.
  List<String> weekDays = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'];
  while (weekDays.isNotEmpty) {
    weekDays.removeLast();
    print(weekDays);
  }

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [5, 2, 8, 1, 9, 4, 3];
  numbers.sort();
  int smallest = numbers.first;
  int greatest = numbers.last;
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  Map<String, String> contacts = {
    'John': '1234567890',
    'Alice': '9876543210',
    'Mike': '5555555555',
    'Sarah': '9999999999',
    'Tom': '1111111111'
  };
  List<String> fourLetterKeys = contacts.keys.where((key) => key.length == 4).toList();
  print(fourLetterKeys);

  Map<String, Map<String, dynamic>> world = {
    'India': {
gi      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi'
    },
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu'
    }
  };
  
  String countryKey = 'India';
  Map<String, dynamic>? country = world[countryKey];
  
  if (country != null) {
    String capitalCity = country['capitalCity'];
    String currency = country['currency'];
    
    print('Capital: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found.');
  }

  // Q.7:
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);

  // Q.8: remove all false values from below list by using removeWhere or retainWhere property.
      List<Map<String, dynamic>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];

  usersEligibility.removeWhere((users) => users['eligible'] == false);

  print(usersEligibility);

  // Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> integers = [10, 20, 5, 15, 25];
  int max = integers.reduce((value, element) => value > element ? value : element);
  print('Maximum value: $max');

  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  List<String> strings = ['apple', 'banana', 'cherry', 'apple', 'banana'];
  List<String> uniqueStrings = strings.toSet().toList();
  print(uniqueStrings);

  // Q.11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List<int> newList = originalList.take(n).toList();
  print(newList);

  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  List<String> originalStrings = ['apple', 'banana', 'cherry'];
  List<String> reversedStrings = List.from(originalStrings.reversed);
  print(reversedStrings);

  // Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
  List<int> originalIntegers = [1, 2, 3, 2, 4, 3, 5, 1];
  List<int> uniqueIntegers = originalIntegers.toSet().toList();
  print(uniqueIntegers);

  // Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  List<int> unsortedList = [5, 2, 8, 1, 9, 4, 3];
  List<int> sortedList = List.from(unsortedList)..sort();
  print(sortedList);

  // Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  List<int> originalNumbers = [-1, 2, -3, 4, -5, 6];
  List<int> positiveNumbers = originalNumbers.where((number) => number > 0).toList();
  print(positiveNumbers);

  // Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
  List<int> originalNumbers2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = originalNumbers2.where((number) =>

 number % 2 == 0).toList();
  print(evenNumbers);

  // Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
  List<int> originalNumbers3 = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = originalNumbers3.map((number) => number * number).toList();
  print(squaredNumbers);

  // Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };
  if (person['isStudent'] && person['age'] > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }

  // Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
  Map<String, dynamic> product = {
    'name': 'Apple',
    'price': 1.99,
    'quantity': 10,
  };
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }

  // Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  if (car['isSedan'] && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }

  // Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
  Map<String, dynamic> user = {
    'name': 'John',
    'isAdmin': true,
    'isActive': true,
  };
  if (user['isAdmin'] && user['isActive']) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }

  // Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
  Map<String, int> shoppingCart = {
    'Apple': 5,
    'Banana': 3,
    'Orange': 2,
  };
  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }

  
}