import 'dart:io';

void main() {
  task();
  task_2();
  task_3();
}
//--------------------------------------------------------------------------------------------------------

task() {
  String? name;
  stdout.write('Enter your name:');
  name = stdin.readLineSync()!;

  String? surname;
  stdout.write(
      '${name}. write your surname:');
  surname = stdin.readLineSync()!;

  String? faculty;
  stdout.write(
      '${surname}.Enter your faculty:');
  faculty = stdin.readLineSync()!;
  print(
      "${faculty}.Nice to meet you at ${faculty} faculty. Dr ${name} ${surname}");
    
}

//--------------------------------------------------------------------------------------------------------
task_2() {
  String? name;

  stdout.write('Enter your name:');
  name = stdin.readLineSync()!;
  String? surname;
  stdout.write(
      '${name}. write your surname:');
  surname = stdin.readLineSync()!;
  int? age;
  stdout.write(
      '${surname}.Enter year your birth:');
  int year = int.parse(stdin.readLineSync()!);
  age = 2023 - year;
  print(
      '$age. Dear ${name} ${surname}, your are $age years old ');
}
//--------------------------------------------------------------------------------------------------------

task_3() {
  int? number;

  stdout.write('Enter digit:');
  number = int.parse(stdin.readLineSync()!);

  if (number <= 0) {
    print('$number Number is neither positive nor negative.');
  } else {
    print('$number is positive');
  }
}
