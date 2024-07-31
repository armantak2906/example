import 'dart:io';

/// 1. Print prorame
/*void main() {
  // Using single quotes for the string and escaping single quotes inside
  print('Hello I am "John Doe"');

  // Using double quotes for the string and escaping double quotes inside
  print("Hello I'am \"John Doe\"");
}*/

/// 2. print Name
/*void main() {
  String myName = "John Doe"; // Replace "John Doe" with your name
  print("My name is $myName.");
}*/

/// 3. Constant type
/*void main() {
  const int myConstantInteger = 7;
  print("Constant integer value: $myConstantInteger");
}*/

/// 4. Simple interest
/*void main() {
  // Input principal amount
  stdout.write("Enter principal amount: ");
  double principal = double.parse(stdin.readLineSync()!);

  // Input time duration
  stdout.write("Enter time duration in years: ");
  double time = double.parse(stdin.readLineSync()!);

  // Input rate of interest
  stdout.write("Enter rate of interest per annum: ");
  double rate = double.parse(stdin.readLineSync()!);

  // Calculate simple interest
  double simpleInterest = (principal * time * rate) / 100;

  // Print the calculated simple interest
  print("Simple Interest: $simpleInterest");
}*/

/// 5. Square Number
/*void main() {
  // Prompt the user to enter a number
  stdout.write("Enter a number: ");

  // Read user input
  String input = stdin.readLineSync()!;

  // Convert input to integer
  int number = int.parse(input);

  // Calculate square of the number
  int square = number * number;

  // Print the square of the number
  print("Square of $number is: $square");
}*/

/// 6. Full Name in user Input
/*void main() {
  // Prompt the user to enter first name
  stdout.write("Enter your first name: ");

  // Read user input for first name
  String firstName = stdin.readLineSync()!;

  // Prompt the user to enter last name
  stdout.write("Enter your last name: ");

  // Read user input for last name
  String lastName = stdin.readLineSync()!;

  // Concatenate first name and last name
  String fullName = "$firstName $lastName";

  // Print the full name
  print("Your full name is: $fullName");
}*/

/// 7. Find quotient and remainder of two integers.
/*void main() {
  // Prompt the user to enter two integers
  stdout.write("Enter the first integer: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second integer: ");
  int b = int.parse(stdin.readLineSync()!);

  // Calculate quotient using integer division
  int quotient = a ~/ b;

  // Calculate remainder using modulo operator
  int remainder = a % b;

  // Print the quotient and remainder
  print("Quotient of $a divided by $b is: $quotient");
  print("Remainder of $a divided by $b is: $remainder");
}*/

/// 8. swap two numbers.
/*void main() {
  // Prompt the user to enter two numbers
  stdout.write("Enter the first number: ");
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int number2 = int.parse(stdin.readLineSync()!);

  // Display the numbers before swapping
  print("Before swapping:");
  print("First number: $number1");
  print("Second number: $number2");

  // Swap the numbers
  int temp = number1;
  number1 = number2;
  number2 = temp;

  // Display the numbers after swapping
  print("\nAfter swapping:");
  print("First number: $number1");
  print("Second number: $number2");
}*/

/// 9. Remove all whitespaces from String.
/*void main() {
  String input = "  Hello   Dart  Program  ";

  // Remove whitespace using regular expression
  String output = input.replaceAll(RegExp(r'\s+'), '');

  // Print the result
  print("Original String: $input");
  print("String without whitespace: $output");
}*/

/// 10. Convert String to int.
/*void main() {
  // Example String input
  String input = "12345";

  // Convert String to int
  int number = int.parse(input);

  // Print the converted int
  print("Converted integer: $number");
}*/

/// 11. calculate split amount of bill
/*void main() {
  // Prompt user for total bill amount
  stdout.write("Enter total bill amount: ");
  double totalBill = double.parse(stdin.readLineSync()!);

  // Prompt user for number of people
  stdout.write("Enter number of people: ");
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  // Calculate split amount
  double splitAmount = totalBill / numberOfPeople;

  // Print the split amount
  print("Each person should pay: \$${splitAmount.toStringAsFixed(2)}");
}*/

/// 12. calculate time taken to reach office in
// minutes.
/*void main() {
  // Given distance in kilometers and speed in km/hour
  double distance = 25; // Distance from home to office in kilometers
  double speed = 40; // Speed of travel in km/hour

  // Calculate time taken in hours
  double timeInHours = distance / speed;

  // Convert hours to minutes
  double timeInMinutes = timeInHours * 60;

  // Print the time taken in minutes
  print("Time taken to reach office: ${timeInMinutes.toStringAsFixed(2)} minutes");
}*/

/// 13. check if the number is odd or even
/*void main() {
  // Prompt the user to enter a number
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Check if the number is odd or even
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}*/

/// 14. check whether a character is a vowel or
// consonant.
/*void main() {
  stdout.write('Enter a character: ');
  String input = stdin.readLineSync()!;

  // Convert input to lowercase to handle both uppercase and lowercase letters
  String character = input.toLowerCase();

  // Check if the input is a single character
  if (character.length == 1) {
    // Check if the character is a letter
    if (character.contains(RegExp(r'[a-zA-Z]'))) {
      // Check if the character is a vowel
      if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
        print('$character is a vowel.');
      } else {
        print('$character is a consonant.');
      }
    } else {
      print('Invalid input. Please enter a single letter.');
    }
  } else {
    print('Invalid input. Please enter a single character.');
  }
}*/

/// 15. check whether a number is positive, negative, or
// zero.
/*void main() {
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;

  // Parse the input to a double
  double number = double.tryParse(input) ?? 0.0;

  // Check if the number is positive, negative, or zero
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('The number is zero.');
  }
}*/

///  16. print your name 100 times
/*void main() {
  for (int i = 0; i < 100; i++) {
    print('Arman');
  }
}*/

/// 17. sum of natural numbers.
/*void main() {
  stdout.write('Enter a positive integer: ');
  String input = stdin.readLineSync()!;

  // Parse the input to an integer
  int n = int.tryParse(input) ?? 0;

  if (n <= 0) {
    print('Please enter a positive integer greater than zero.');
    return;
  }

  int sum = calculateSum(n);

  print('The sum of natural numbers up to $n is: $sum');
}

int calculateSum(int n) {
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  return sum;
}*/

/// Multiple tables of 5
/*void main() {
  // Generate and print the multiplication table for 5
  print("Multiplication Table of 5:");
  for (int i = 1; i <= 10; i++) {
    int result = 5 * i;
    print("5 * $i = $result");
  }
}*/

/// Multiplle Tables
/*void main() {
  // Prompt the user to enter a number
  stdout.write("Enter a number to generate its multiplication table (1-9): ");

  // Read user input
  String? input = stdin.readLineSync();

  // Check if input is not null and convert it to integer
  if (input != null) {
    int number = int.tryParse(input) ?? 0;

    // Validate input number is between 1 and 9
    if (number >= 1 && number <= 9) {
      // Generate and print multiplication table
      print("Multiplication Table of $number:");
      for (int i = 1; i <= 9; i++) {
        int result = number * i;
        print("$number * $i = $result");
      }
    } else {
      print("Invalid input. Please enter a number between 1 and 9.");
    }
  } else {
    print("Invalid input. Please enter a number between 1 and 9.");
  }
}*/

/// Perform in Add Sub .....
/*void main() {
  // Prompt user for operation choice
  print("Welcome to Simple Calculator!");
  print("Enter your choice:");
  print("1 - Addition");
  print("2 - Subtraction");
  print("3 - Multiplication");
  print("4 - Division");

  // Read user choice
  stdout.write("Choice (1/2/3/4): ");
  String? choice = stdin.readLineSync();

  // Validate and perform operation based on user choice
  if (choice == '1') {
    performAddition();
  } else if (choice == '2') {
    performSubtraction();
  } else if (choice == '3') {
    performMultiplication();
  } else if (choice == '4') {
    performDivision();
  } else {
    print("Invalid choice. Please enter 1, 2, 3, or 4.");
  }
}

void performAddition() {
  double num1 = getNumber("Enter first number: ");
  double num2 = getNumber("Enter second number: ");
  double result = num1 + num2;
  print("$num1 + $num2 = $result");
}

void performSubtraction() {
  double num1 = getNumber("Enter first number: ");
  double num2 = getNumber("Enter second number: ");
  double result = num1 - num2;
  print("$num1 - $num2 = $result");
}

void performMultiplication() {
  double num1 = getNumber("Enter first number: ");
  double num2 = getNumber("Enter second number: ");
  double result = num1 * num2;
  print("$num1 * $num2 = $result");
}

void performDivision() {
  double num1 = getNumber("Enter first number: ");
  double num2 = getNumber("Enter second number: ");

  if (num2 == 0) {
    print("Error: Division by zero is not allowed.");
  } else {
    double result = num1 / num2;
    print("$num1 / $num2 = $result");
  }
}

double getNumber(String prompt) {
  stdout.write(prompt);
  String? input = stdin.readLineSync();
  return double.parse(input!);
}*/

/// Not print in 41
/*void main() {
  // Print numbers from 1 to 100 excluding 41
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
}*/

/// Print your Own name
/*void main() {
  // Prompt the user to enter their name
  stdout.write("Enter your name: ");

  // Read user input
  String? name = stdin.readLineSync();

  // Call the function to print the name
  printName(name);
}

void printName(String? name) {
  if (name != null && name.isNotEmpty) {
    print("My name is $name.");
  } else {
    print("No name entered.");
  }
}*/

/// Intervals using function

/*void main() {
  // Prompt the user to enter the intervals
  stdout.write("Enter the starting number of the interval: ");
  int? start = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter the ending number of the interval: ");
  int? end = int.tryParse(stdin.readLineSync()!);

  // Validate input
  if (start != null && end != null && start <= end) {
    // Call the function to print even numbers
    printEvenNumbers(start, end);
  } else {
    print("Invalid input. Please enter valid integers and ensure start <= end.");
  }
}

void printEvenNumbers(int start, int end) {
  print("Even numbers between $start and $end:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}*/

/// Greet

/*void main() {
  greet("Arman");
}
void greet(String name) {
  print("Hello, $name");
}*/

/// Random password
/*import 'dart:math';

void main() {
  String password = generatePassword();
  print('Generated Password: $password');
}

String generatePassword({int length = 12}) {
  const String lowercaseLetters = 'abcdefghijklmnopqrstuvwxyz';
  const String uppercaseLetters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String numbers = '0123456789';
  const String specialCharacters = '!@#\$%^&*()_+-=';

  String validCharacters = lowercaseLetters + uppercaseLetters + numbers + specialCharacters;

  Random random = Random();
  List<String> passwordList = [];

  // Add at least one of each character type to the password
  passwordList.add(lowercaseLetters[random.nextInt(lowercaseLetters.length)]);
  passwordList.add(uppercaseLetters[random.nextInt(uppercaseLetters.length)]);
  passwordList.add(numbers[random.nextInt(numbers.length)]);
  passwordList.add(specialCharacters[random.nextInt(specialCharacters.length)]);

  // Fill the rest of the password with random characters
  for (int i = passwordList.length; i < length; i++) {
    passwordList.add(validCharacters[random.nextInt(validCharacters.length)]);
  }

  // Shuffle the password characters
  passwordList.shuffle();

  // Convert list to string
  String password = passwordList.join('');

  return password;
}*/

/// area of a circle using function.

/*import 'dart:math';

void main() {
  double radius = 5.0; // Example radius
  double area = calculateAreaOfCircle(radius);

  print('The area of the circle with radius $radius is: $area');
}

double calculateAreaOfCircle(double radius) {
  const double pi = 3.14159; // You can use Dart's built-in 'pi' from 'dart:math' library

  // Calculate area using the formula: pi * r * r
  double area = pi * radius * radius;

  return area;
}*/

/// Reverse a string
/*void main() {
  String originalString = "Hello, World!";
  String reversedString = reverseString(originalString);

  print('Original String: $originalString');
  print('Reversed String: $reversedString');
}

String reverseString(String inputString) {
  List<String> characters = inputString.split(''); // Convert string to list of characters
  characters = characters.reversed.toList(); // Reverse the list of characters
  String reversedString = characters.join(''); // Convert list back to string

  return reversedString;
}*/

/// Calculate a power of certain
/*void main() {
  int base = 5;
  int exponent = 3;

  int result = calculatePower(base, exponent);

  print('$base^$exponent = $result');
}

int calculatePower(int base, int exponent) {
  int result = 1;

  for (int i = 0; i < exponent; i++) {
    result *= base;
  }

  return result;
}*/

/// two numbers as arguments
// and returns their sum.

/*void main() {
  // Prompt the user to enter two numbers
  stdout.write('Enter the first number: ');
  double num1 = double.parse(stdin.readLineSync()!); // Reading the first number from user input

  stdout.write('Enter the second number: ');
  double num2 = double.parse(stdin.readLineSync()!); // Reading the second number from user input

  // Calling the add function and storing the result
  double sum = add(num1, num2);

  // Printing the result
  print('The sum of $num1 and $num2 is: $sum');
}

double add(double a, double b) {
  return a + b;
}*/

/// return the largest number
/*void main() {
  // Prompt the user to enter three numbers
  stdout.write('Enter the first number: ');
  double num1 = double.parse(stdin.readLineSync()!); // Reading the first number from user input

  stdout.write('Enter the second number: ');
  double num2 = double.parse(stdin.readLineSync()!); // Reading the second number from user input

  stdout.write('Enter the third number: ');
  double num3 = double.parse(stdin.readLineSync()!); // Reading the third number from user input

  // Calling the maxNumber function and storing the result
  double max = maxNumber(num1, num2, num3);

  // Printing the result
  print('The largest number among $num1, $num2, and $num3 is: $max');
}

double maxNumber(double a, double b, double c) {
  // Using conditional statements to find the maximum number
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}*/

///
/*void main() {
  // Prompt the user to enter a number
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!); // Reading the number from user input

  // Calling the isEven function and storing the result
  bool result = isEven(number);

  // Printing the result
  print('Is $number even? $result');
}

bool isEven(int number) {
  // Checking if the number is even
  return number % 2 == 0;
}*/

/// Create user with parameter

/*void main() {
  // Prompt the user to enter details for the user
  stdout.write('Enter name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter age: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('Is the user active? (true/false, default is true): ');
  bool isActive = stdin.readLineSync()?.toLowerCase() == 'false' ? false : true;

  // Call the createUser function with user input
  var user = createUser(name, age, isActive: isActive);

  // Display the created user
  print('User Details:');
  print(user);
}

Map<String, dynamic> createUser(String name, int age, {bool isActive = true}) {
  return {
    'name': name,
    'age': age,
    'isActive': isActive,
  };
}*/


