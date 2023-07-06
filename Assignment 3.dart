// 1.	Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }
// }


// 2.	Write a program that prints the Fibonacci sequence up to a given number using a for loop.
// Example: Input: 10
// Output: 0 1 1 2 3 5 8

// void main() {
//   int limit = 7;
//   int first = 0;
//   int second = 1;

//   print(first);
//   print(second);

//   for (int i = 2; i < limit; i++) {
//     int next = first + second;
//     print(next);
//     first = second;
//     second = next;
//   }
// }


// 3.	Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

// void main() {
//   int number = 17;
//   bool isPrime = true;

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       isPrime = false;
//       break;
//     }
//   }
//   if (isPrime) {
//     print('$number is a prime number.');
//   } else {
//     print('$number is not a prime number.');
//   }
// }


// 4.	Implement a code that finds the factorial of a number using a while loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

// void main() {
//   int number = 5;
//   int factorial = 1;

//   for (int i = 1; i <= number; i++) {
//     factorial *= i;
//   }

//   print('Factorial of $number is $factorial');
// }


// 5.	Write a program that calculates the sum of all the digits in a given number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

// void main() {
//   int number = 12345;
//   int sum = 0;

//   while (number > 0) {
//     int digit = number % 10;
//     sum += digit;
//     number ~/= 10;
//   }

//   print('Sum of digits: $sum');
// }


// 6.	Implement a code that finds the largest element in a list using a for loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }

//   print('Largest element: $largest');
// }


// 7.	Write a program that prints the multiplication table of a given number using a for loop.
// Example: Input: 5 Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

// void main() {
//   int number = 5;

//   for (int i = 1; i <= 10; i++) {
//     int result = number * i;
//     print('$number x $i = $result');
//   }
// }

// 9.	Implement a function that checks if a given string is a palindrome.
 
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

// bool isPalindrome(String word) {
//   int length = word.length;
//   for (int i = 0; i < length ~/ 2; i++) {
//     if (word[i] != word[length - i - 1]) {
//       return false;
//     }
//   }
//   return true;
// }

// void main() {
//   String word = "radar";
//   if (isPalindrome(word)) {
//     print('$word is a palindrome.');
//   } else {
//     print('$word is not a palindrome.');
//   }
// }

// 10.	Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1 Number is : 2 and cube of the 2 is :8 Number is : 3 and cube of the 3 is :27 Number is : 4 and cube of the 4 is :64 Number is : 5 and cube of the 5 is :125

// void main() {
//   int terms = 5;

//   for (int i = 1; i <= terms; i++) {
//     int cube = i * i * i;
//     print('Number is: $i and cube of $i is: $cube');
//   }
// }

// 11.	Write a program to display a pattern like a right angle triangle using an asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

// void main() {
//   int rows = 4;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('*');
//     }
//     print('');
//   }
// }


// 12.	Write a program to display a pattern like a right angle triangle with a number using loop.
// The pattern like : 1
// 12
// 123
// 1234

// void main() {
//   int rows = 4;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(j);
//     }
//     print('');
//   }
// }

// 13.	Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in a row.
// The pattern like : 1
// 22
// 333
// 4444

// void main() {
//   int rows = 4;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(i);
//     }
//     print('');
//   }
// }

// 14.	Write a program to make such a pattern like a right angle triangle with the number increased by 1 using loop..
// The pattern like : 1
// 2 3
// 4 5 6
// 7 8 9 10

// void main() {
//   int rows = 4;
//   int count = 1;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(count);
//       count++;
//     }
//     print('');
//   }
// }


// 15.	Write a program to make a pyramid pattern with numbers increased by
 
// 1.
// 1
// 2 3
// 4 5 6
// 7 8 9 10

// void main() {
//   int rows = 4;
//   int count = 1;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(count);
//       count++;
//     }
//     print('');
//   }
// }


// 16.	Write a program to make such a pattern as a pyramid with an asterisk.
// *
// * *
// * * *
// * * * *

// void main() {
//   int rows = 4;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('*');
//     }
//     print('');
//   }
// }


// 17.	Write a program that asks the user for their email and password. If the email 
// and password match a predefined set of credentials, print "User login successful." 
// Otherwise, keep asking for the email and password until the correct credentials are provided.

// import 'dart:io';
// void main() {
//   String correctEmail = "user@example.com";
//   String correctPassword = "password";

//   bool isLoggedIn = false;

//   while (!isLoggedIn) {
//     String email = askForInput("Enter your email: ");
//     String password = askForInput("Enter your password: ");

//     if (email == correctEmail && password == correctPassword) {
//       isLoggedIn = true;
//       print("User login successful.");
//     } else {
//       print("Incorrect email or password. Please try again.");
//     }
//   }
// }

// String askForInput(String prompt) {
//   print(prompt);
//   return stdin.readLineSync()!;
// }


// 18.	Write a program that asks the user for their email and password. You are given a 
// list of predefined user credentials (email and password combinations). If the entered email
//  and password match any of the credentials in the list, 
// print "User login successful." Otherwise, keep asking for the email 
// and password until the correct credentials are provided.

// import 'dart:io';

// void main() {
//   List<Map<String, String>> userCredentials = [
//     {"email": "user1@example.com", "password": "password1"},
//     {"email": "user2@example.com", "password": "password2"},
//     {"email": "user3@example.com", "password": "password3"}
//   ];

//   bool isLoggedIn = false;

//   while (!isLoggedIn) {
//     String email = askForInput("Enter your email: ");
//     String password = askForInput("Enter your password: ");

//     for (var credentials in userCredentials) {
//       if (email == credentials["email"] && password == credentials["password"]) {
//         isLoggedIn = true;
//         print("User login successful.");
//         break;
//       }
//     }

//     if (!isLoggedIn) {
//       print("Incorrect email or password. Please try again.");
//     }
//   }
// }

// String askForInput(String prompt) {
//   print(prompt);
//   return stdin.readLineSync()!;
// }


// 19.	Write a program that takes a list of numbers as input and prints the numbers 
// greater than 5 using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [2, 8, 5, 12, 3, 9, 6, 4, 7];

//   for (int number in numbers) {
//     if (number > 5) {
//       print(number);
//     }
//   }
// }


// 20.	Write a program that counts the number of vowels in a given string using a for loop and if-else condition

// void main() {
//   String input = "Hello, World!";
//   int vowelCount = 0;

//   for (int i = 0; i < input.length; i++) {
//     if (isVowel(input[i])) {
//       vowelCount++;
//     }
//   }

//   print("Number of vowels: $vowelCount");
// }

// bool isVowel(String character) {
//   String vowels = "aeiouAEIOU";
//   return vowels.contains(character);
// }


// 21.	Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition. in dart

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  
//   int maximum = numbers[0];
//   int minimum = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > maximum) {
//       maximum = numbers[i];
//     }

//     if (numbers[i] < minimum) {
//       minimum = numbers[i];
//     }
//   }

//   print("Maximum element: $maximum");
//   print("Minimum element: $minimum");
// }


//22.	Write a program that calculates the sum of the squares of all odd numbers in a given list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [2, 7, 4, 9, 6, 5, 3, 8, 1];
//   int sumOfOddSquares = 0;

//   for (int number in numbers) {
//     if (number % 2 != 0) {
//       sumOfOddSquares += (number * number);
//     }
//   }

//   print("Sum of squares of odd numbers: $sumOfOddSquares");
// }


// 23.	Write a program that takes a list of student details as input, where each student is represented by a map containing their name, marks, section, and roll number. The program should determine the grade of each student based on their average score (assuming maximum marks for each subject is 100) and print the student's name along with their grade.

// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
 
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

// void main() {
//   List<Map<String, dynamic>> studentDetails = [
//     {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//     {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//     {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];
//     double average = calculateAverage(marks);
//     String grade = calculateGrade(average);

//     print("Name: $name");
//     print("Grade: $grade");
//     print('');
//   }
// }

// double calculateAverage(List<int> marks) {
//   int totalMarks = marks.reduce((a, b) => a + b);
//   double average = totalMarks / marks.length;
//   return average;
// }

// String calculateGrade(double average) {
//   if (average >= 90) {
//     return 'A';
//   } else if (average >= 80) {
//     return 'B';
//   } else if (average >= 70) {
//     return 'C';
//   } else if (average >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
// }

//24.	Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [-3, 5, -8, 2, -6, 7, -4];
//   int count = 0;
//   int sum = 0;

//   for (int number in numbers) {
//     if (number < 0) {
//       count++;
//       sum += number;
//     }
//   }

//   double average = count != 0 ? sum / count : 0;

//   print("Average of negative numbers: $average");
// }

// 25.	Write a program that takes a list of integers as input and returns a new list containing only the prime numbers from the original list. Implement the solution using a for loop and logical operations.

// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

// void main() {
//   List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//   List<int> primeNumbers = [];

//   for (int number in numbers) {
//     if (isPrime(number)) {
//       primeNumbers.add(number);
//     }
//   }

//   print("Original numbers: $numbers");
//   print("Prime numbers: $primeNumbers");
// }

// bool isPrime(int number) {
//   if (number < 2) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }



