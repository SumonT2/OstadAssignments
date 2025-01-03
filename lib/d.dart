import 'b.dart';

class Teacher extends Person {
  String teacherID;
  List<String> coursesTaught;

  Teacher(super.name, super.age, super.address, this.teacherID, this.coursesTaught);

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayCoursesTaught() {
    print("Courses Taught:");
    for (var course in coursesTaught) {
      print("- $course");
    }
  }
}