import 'dart:io';

main() {
  String? digitado = "";

  while (digitado != "sair") {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync();
  }
  print("Fim!");
  
  
  do {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync();
  } while (digitado != "sair");
  print("Fim!");

  /*digitado = "";
  
  for (; digitado != "sair";) {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync();
  }
  print("Fim!");
  */
}
