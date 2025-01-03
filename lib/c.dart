import 'b.dart';

class Student extends Person {
  String studentID;
  String grade;
  List<int> courseScores;

  Student(super.name, super.age, super.address, this.studentID, this.grade, this.courseScores);

  @override
  void displayRole() {
    print("Role: Student");
  }

  double calculateAverageScore() {
    if (courseScores.isEmpty) return 0.0;

    int sum = 0;
    for (var score in courseScores) {
      sum += score;
    }
    return sum / courseScores.length;
  }

}