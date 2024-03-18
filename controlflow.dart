void main() {
  // Input marks
  int marks = 85; // Value to test different cases

  // Determine grade
  String grade;
  if (marks > 85) {
    grade = "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    grade = "Very Good";
  } else if (marks >= 65 && marks < 75) {
    grade = "Good";
  } else {
    grade = "Average";
  }

  // Print the grade
  print("Grade: $grade");
}
