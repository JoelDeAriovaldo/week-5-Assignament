class Student {
  String name;
  int age;
  String g_Level;

  Student({required this.name, required this.age, required this.g_Level});

  void printInfo() {
    print('Student Name: $name');
    print('Student Age: $age');
    print('Student  Grade Level: $g_Level');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher({required this.name, required this.age, required this.subject});

  void printInfo() {
    print('Teacher Name $name');
    print('Teacher Age: $age');
    print('Teacher Subject: $subject');
  }
}

class School {
  void main() {
    Student student = Student(name: 'Joel', age: 22, g_Level: '12th');
    Teacher teacher = Teacher(name: 'Mrs. Smith', age: 45, subject: 'Web Dev');

    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  School().main();
}
