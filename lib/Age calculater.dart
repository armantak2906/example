
///Probleam 1

/*import 'dart:io';


void main(){
  stdout.write("Enter your Name");
  String? name = stdin.readLineSync();
  stdout.write("Enter your Age");
  int age = int.parse(stdin.readLineSync()!);

  dynamic year = 100-age;
  print("name is = $name and age = $age");
  print(" Your age is = $year remaining in 100 year ");
}*/

 ///problam 3

/* import 'dart:io';

 void main() {
   stdout.write('Enter a number: ');
   dynamic number = int.parse(stdin.readLineSync()!);

    List<dynamic> divisors = findDivisors(number);
   print('Divisors of $number are: $divisors');
 }

 List<dynamic> findDivisors(dynamic number) {
   List<dynamic> divisors = [];

   for (int i = 1; i <= number; i++) {
     if (number % i == 0) {
       divisors.add(i);
     }
   }
 }*/

 /// problam 14

/* import 'dart:io';

 void main() {
   // Input principal amount
   stdout.write("Enter principal amount: ");
   double principal = double.parse(stdin.readLineSync()!);

   // Input rate of interest
   stdout.write("Enter rate of interest (per annum): ");
   double rate = double.parse(stdin.readLineSync()!);

   // Input time period in years
   stdout.write("Enter time period (in years): ");
   double time = double.parse(stdin.readLineSync()!);

   // Calculate simple interest
   double simpleInterest = (principal * rate * time) / 100;

   // Print the calculated simple interest
   print("\nSimple Interest: $simpleInterest");
 }*/

 /// problam 16

/* import 'dart:io';

 void main() {
   // Prompt the user to enter a number
   print('Enter a number: ');

   // Read the input number as a string
   String? input = stdin.readLineSync();

   // Convert the input string to an integer
   int number = int.parse(input!);

   // Calculate the square of the number
   int square = number * number;

   // Print the square of the number
   print('The square of $number is $square');
 }*/

 /// problam 17


 /*import 'dart:math';
 import 'dart:io';

 void main() {
   // Prompt the user to enter a number
   print('Enter a number: ');

   // Read the input number as a string
   String? input = stdin.readLineSync();

   // Convert the input string to a double
   double number = double.parse(input!);

   // Calculate the square root of the number
   double squareRoot = sqrt(number);

   // Print the square root of the number
   print('The square root of $number is $squareRoot');
 }*/

 /// problam 21


/* void main() {
   // Prompt the user to enter the number for which multiplication table is required
   print('Enter the number for multiplication table: ');

   // Read the input number as a string
   String? input = stdin.readLineSync()!;

   // Convert the input string to an integer
   int number = int.parse(input!);

   // Generate and print the multiplication table
   print('Multiplication Table for $number:');
   for (int i = 1; i <= 10; i++) {
     print('$number * $i = ${number * i}');
   }
 }*/