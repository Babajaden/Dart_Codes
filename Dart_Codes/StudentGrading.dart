import 'dart:io';

void main() {
  // Tell user to enter marks and take inputs as double because marks
  // can contain decimal places sometimes so we make sure we take it
  print("Enter student's marks: ");
  double marks = double.parse(stdin.readLineSync()!);

  // Determine the grade for the entered marks
  String grade;
  if (marks < 65) {
    grade = 'Average';
  } else if (marks >= 65 && marks < 75) {
    grade = 'Good';
  } else if (marks >= 75 && marks <= 85) {
    grade = 'Very Good';
  } else {
    grade = 'Excellent';
  }

  // Here we display the grade to the user
  print("Grade: $grade");
}
