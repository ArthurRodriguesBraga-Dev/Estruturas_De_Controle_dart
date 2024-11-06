// for in

/*Podemos fazer o laço desse jeito como se mostra abaixo
main() {
  var notas = [8.9, 9.3, 7.7, 4.2, 2.7];
  for (var i = 0; i < notas.length; i++) {
    print("Nota do ${i + 1}° aluno é ${notas[i]}");
  }
}
Mas existe outra forma de fazer
*/
main() {
  var notas = [8.9, 9.3, 7.7, 4.2, 2.7];
  for(var nota in notas){
     print("O valor da nota é $nota");
  }
}
