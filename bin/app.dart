import 'dart:io';

// import 'package:app/app.dart' as app;

void main(List<String> arguments) {
  print("Dart user input: ");
  print("Veuillez saisir votre nom: ");
  String? name = stdin.readLineSync();
  print("Bonjour $name : ");
  print("$name quel est votre age: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("Ah $name  vous $age ans ! ");
  print("----------------°°°-----------------");
  print(
      "This program is a simple example to do some pratics of dart basic's. This consists that do ask a user a two number and on operation");
  print("Veuillez saisir un nombre: ");
  int? number = int.parse(stdin.readLineSync()!);
  print("Veuillez saisir un autre nombre: ");
  int? number2 = int.parse(stdin.readLineSync()!);
  print("Voici les operations possibles: ");
  print("1 : Addition, 2 : Soustraction, 3 : Multiplication, 4 : Division");
  int? choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    print("Vous choisi de faire l'addition");
    print("Voici le resultat de ${number + number2}");
  }
}
