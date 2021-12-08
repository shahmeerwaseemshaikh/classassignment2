import 'dart:io';

void main() {
  List a=[1,2,3,4,"dell","laptop","hp"];
  stdout.write("1) Enter 1 To Add Value : ");
var a1=stdin.readLineSync()!;
if (a1=="1") {
  stdout.write("Enter New Value : ");
  var dt=stdin.readLineSync()!;
  a.add(dt);
  print(a);
}

stdout.write("2) Enter 2 To Removelast Value : ");
var a2=stdin.readLineSync()!;
if (a2=="2") {
  a.removeLast();
  print(a);
}

stdout.write("3) Enter 3 To Remove Value : ");
var a3=stdin.readLineSync()!;
if (a3=="3") {
a.remove(1);
print(a);
}

stdout.write("4) Enter 4 To Clear All Value : ");
var a4=stdin.readLineSync()!;
if (a4=="4") {
a.clear();
print(a);
}

}