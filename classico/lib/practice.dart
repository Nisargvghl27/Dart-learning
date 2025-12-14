import 'dart:io';
void main(){
  print('welcome to practice.dart');
  stdout.writeln("Enter your name: ");
  var name=stdin.readLineSync();
  print("welcome, $name");
}