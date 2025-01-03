import 'c.dart';
import 'd.dart';

void main() {

  var student = Student("Sumon K. Mondol", 31, "Vatara, Dhaka", "1011123", "A", [90, 85, 82, 100]);
  print("Student Information:\n");
  student.displayRole();
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Address: ${student.address}");
  print("Average Score: ${student.calculateAverageScore().toStringAsFixed(1)}\n");

  var teacher = Teacher("Toufiq", 35, "Gulshan, Dhaka", "T456123", ["Java", "Python", "Dart", "C#"]);
  print("Teacher Information:\n");
  teacher.displayRole();
  print("Name: ${teacher.name}");
  print("Age: ${teacher.age}");
  print("Address: ${teacher.address}");
  teacher.displayCoursesTaught();
}