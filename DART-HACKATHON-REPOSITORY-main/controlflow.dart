
// Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. 
// The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".

import 'dart:io';

void main() {
  // Welcome the student with a captivating message
  print("Welcome, knowledge seeker! Let's embark on a quest to assess your mastery!");

  // Get the student's marks in a playful way
  print("Enter your quest scores (out of 100): ");
  String? input = stdin.readLineSync();
  double mastery = double.parse(input!);

  // Determine the grade based on mastery level
  String grade = determineGrade(mastery);

  // Print the grade with a thematic message
  print("Your mastery level translates to a grade of: $grade. Keep striving for knowledge!");
}

// Function to determine the grade based on marks
String determineGrade(double marks) {
  if (marks > 85) {
    return "Excellent (Grand Scholar)"; // Creative title for top grade
  } else if (marks >= 75) {
    return "Very Good (Scholar of Distinction)"; // Creative title for very good
  } else if (marks >= 65) {
    return "Good (Steadfast Learner)"; // Creative title for good
  } else {
    return "Average (Emerging Scholar)"; // Creative title for average, emphasizing potential
  }
}
