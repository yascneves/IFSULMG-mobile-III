// // Lista B
// // Exercícios Mobile II 
// 1. Faça um Programa que peça dois números e imprima o maior deles.
void main() {
  int numeroUm = 51;
  int numeroDois = 50;
  
  if (numeroUm > numeroDois) {    
    print("Maior número entre ${numeroUm} e ${numeroDois} é: ${numeroUm}");
  } else {
    print("Maior número entre ${numeroUm} e ${numeroDois} é: ${numeroDois}");
  }
}

// 2. Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou
// negativo.
void main(){
  int valor = -1;
  
  if (valor>=0){
    print("Valor positivo");
  } else {
    print("Valor negativo");
  }
}

// 3. Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a
// letra escrever: F - Feminino, M - Masculino, Sexo Inválido.
import 'dart:io';

void main() {
  print("Digite uma letra (F ou M):");
  String? letra = stdin.readLineSync(); //https://www.alura.com.br/artigos/entrada-saida-dados-terminal-dart

  if (letra != null) { //null = vazio. No caso, o contrário de "nada"
    if (letra == "F") {
      print("F - Feminino");
    } else if (letra == "M") {
      print("M - Masculino");
    } else {
      print("Sexo Inválido");
    }
  }
}

// 4. Faça um Programa que verifique se uma letra digitada é vogal ou consoante.


// 5. Faça um Programa que leia três números e mostre o maior deles.


// 6. Faça um Programa que leia três números e mostre o maior e o menor deles.


// 7. Faça um Programa que peça os 3 lados de um triângulo. O programa deverá
// informar se os valores podem ser um triângulo. Indique, caso os lados formem um
// triângulo, se o mesmo é: equilátero, isósceles ou escaleno.


// Dicas:
// Três lados formam um triângulo quando a soma de quaisquer dois lados for
// maior que o terceiro;
// Triângulo Equilátero: três lados iguais; Triângulo Isósceles: quaisquer dois
// lados iguais; Triângulo Escaleno: três lados diferentes;


// 8. Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem
// caso o valor seja inválido e continue pedindo até que o usuário informe um valor
// válido.


// 9. Faça um programa que imprima na tela os números de 1 a 20, um abaixo do outro.


// 10.Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número
// inteiro entre 1 a 10. O usuário deve informar de qual numero ele deseja ver a
// tabuada. A saída deve ser conforme o exemplo abaixo:
// Tabuada de 5:
// 5 X 1 = 5
// 5 X 2 = 10
// 5 X 3 = 15
// (...)
// 5 X 10 = 50


// 11.Faça um programa que peça para n pessoas a sua idade, ao final o programa
// devera verificar se a média de idade da turma varia entre 0 e 25,26 e 60 e maior que
// 60; e então, dizer se a turma é jovem, adulta ou idosa, conforme a média calculada.
