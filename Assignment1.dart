
import  'dart:math';
import  'dart:io';

void main(){

  //Question_1

  int length = 6;
  int breadth = 8;
  if(length == breadth){
    print("The given shape is a square");
  }
  else{
    print("The given shape is an rectangle");
  }


 //Question_2

  num age_1 = 18;
  num age_2 = 15;
  if(age_1 > age_2){
    print("$age_1 is older than $age_2 ");
  }
  else if(age_1 == age_2){
    print("$age_1 is equal than $age_2");
  }
  else{
    print("$age_1 is smaller than $age_2");
  }


  //Question_3

  int number_of_classes_held = 16;
  int number_of_classed_attended = 10;
  double percentage_of_classes_attended = number_of_classed_attended / number_of_classes_held * 100;
  print("Percenatge = $percentage_of_classes_attended");
if (percentage_of_classes_attended < 75){
  print("Student is not allowed, because attandance is less than 75%");
}
else{
  print("Student is allowed, because attandance is greater than 75%");
}


//Question_4

int year = 2023;
if(year % 4 == 0 ){
  print("$year is a leap year");
}
else{
  print("$year is not a leap year");
}


//Question_5

num temperature = 42;
if(temperature < 0){
  print("Freezing weather");
}
else if(0 <= temperature && temperature < 10){
  print("Very Cold weather");
}
else if(10 <= temperature && temperature < 20){
  print("Cold weather");
}
else if(20 <= temperature && temperature < 30){
  print("Normal in Temperature");
}
else if(30 <= temperature && temperature < 40){
  print("Its Hot");
}
else{
  print("Very Hot");
}


//Question_6

String alphabet = "c";
if(alphabet == "a" || alphabet == "e" ||alphabet == "i" ||alphabet == "o" ||alphabet == "u" ){
  print("$alphabet is a vowel");
}
else{
  print("$alphabet is a consonent");
}


//Question_7

int customerId = 1001;
  String customerName = 'James';
  int unitsConsumed = 800;
  double chargePerUnit;
  double billAmount;

  if (unitsConsumed <= 199) {
    chargePerUnit = 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    chargePerUnit = 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    chargePerUnit = 1.80;
  } else {
    chargePerUnit = 2.00;
  }

  billAmount = unitsConsumed * chargePerUnit;

  print('Customer IDNO: $customerId');
  print('Customer Name: $customerName');
  print('Units Consumed: $unitsConsumed');
  print('Amount Charged @Rs. $chargePerUnit per unit: $billAmount');
  print('Net Bill Amount: $billAmount');


//Question_8

  print('Enter student name:');
  String studentName = stdin.readLineSync()!;

  print('Enter student roll number:');
  int rollNumber = int.parse(stdin.readLineSync()!);

  print('Enter class:');
  String studentClass = stdin.readLineSync()!;

  print('Enter marks for each subject:');
  List<double> marks = [];
  for (int i = 1; i <= 5; i++) {
    print('Subject $i:');
    double subjectMarks = double.parse(stdin.readLineSync()!);
    marks.add(subjectMarks);
  }

  double totalMarks = marks.reduce((value, element) => value + element);

  double percentage = (totalMarks / (marks.length * 100)) * 100;
  percentage = double.parse(percentage.toStringAsFixed(2));

  String grade;
  if (percentage >= 90) {
    grade = 'A+';
  } else if (percentage >= 80) {
    grade = 'A';
  } else if (percentage >= 70) {
    grade = 'B';
  } else if (percentage >= 60) {
    grade = 'C';
  } else if (percentage >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('-----------------');
  print('      MARKSHEET      ');
  print('-----------------');
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $studentClass');
  print('-----------------');
  print('Subject-wise Marks:');
  for (int i = 0; i < marks.length; i++) {
    print('Subject ${i + 1}: ${marks[i]}');
  }
  print('-----------------');
  print('Total Marks: $totalMarks');
  print('Percentage: $percentage%');
  print('Grade: $grade');


//Question_9
num numb = 35;
if(numb % 2 == 0){
  if(numb % 5 == 0){
    print("$numb is an even and divisible by 5");
  }
  else{
    print("$numb is an even and does not divisible by 5");
  }
}
else{
  if(numb % 7 == 0){
    print("$numb is an odd and divisible by 7");
  }
  else{
     print("$numb is an odd and does not divisible by 7");
  }
}

//Question_10

  print('Enter the first number:');
  int number1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int number2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int number3 = int.parse(stdin.readLineSync()!);

  
  int maxNumber = number1;
  if (number2 > maxNumber) {
    maxNumber = number2;
  }
  if (number3 > maxNumber) {
    maxNumber = number3;
  }
  int minNumber = number1;
  if (number2 < minNumber) {
    minNumber = number2;
  }
  if (number3 < minNumber) {
    minNumber = number3;
  }

  print('The greatest number is: $maxNumber');
  print('The lowest number is: $minNumber');


//Question_11
num number = 9;
num root =1/2;
num square_root_of_number = pow(number,root);
print("square root of $number is $square_root_of_number");


//Question_12

num Temp_in_calsius = 42;
num Temp_in_fahrenheit = (Temp_in_calsius * 9/5) +32;
print("$Temp_in_calsius in calsius(C) is equal to $Temp_in_fahrenheit in fahrenheit(F)");
}