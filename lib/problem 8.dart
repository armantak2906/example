import 'dart:io';

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
}