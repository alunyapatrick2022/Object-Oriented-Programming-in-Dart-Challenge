// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the third class that creates Student and Teacher objects
class School {
  void displayInfo() {
    // Create a student object
    Student student = Student('Alice', 16, '10th Grade');

    // Create a teacher object
    Teacher teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    // Call the methods to print out information
    student.printStudentInfo();
    print('');  // Just for a line break
    teacher.printTeacherInfo();
  }
}

// The main function to run the program
void main() {
  // Create a School object and display the information
  School school = School();
  school.displayInfo();
}
