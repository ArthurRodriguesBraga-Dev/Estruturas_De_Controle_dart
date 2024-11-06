import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("A nota sorteado foi $nota");

  switch (nota) {
    case 10:
      print("Melhor aluno!");
      break;
    case 9:
      print("Você foi muito bem! \nAprovado!");
      break;
    case 8:
      print("Aprovado!");
      break;
    case 7:
      print("Aprovado!");
      break;
    case 6:
      print("Aprovado!");
      break;
    case 5:
      print("Recuperação!");
      break;
    case 4:
      print("Recuperação!");
      break;
    case 3:
      print("REPROVADO!");
      break; 
    case 2:
    print("REPROVADO!");
      break; 
    case 1:
    print("REPROVADO!");
      break; 
    case 0:
      print("COMO ASSIM??? SAIA DESSA ESCOLA AGORA!");
      break;
    default:
      print("Nota inválida");
      break;
  }
}
