// Lista A
// Exercícios da disciplina Mobile II
// 1) Faça um Programa que mostre a mensagem "Alo mundo" na tela.
void main() {
    print("Hello World");
}

// 2. Faça um Programa que peça um nome e a idade e então mostre a mensagem Seu
// nome é $nome / sua idade é $idade.
void main() {
  String nome = 'Yasmim';
  int idade = 25;
  print("Seu nome é $nome e sua idade é $idade");
}

// 3. Faça um Programa que peça dois números e imprima a soma.
void main() {
  int numeroUm = 1;
  int numeroDois = 2;
  
  print("A soma dos dois números é ${numeroUm + numeroDois}");
}

// 4. Faça um Programa que peça as 4 notas e mostre a média.
void main() {
  int notaUm = 5;
  int notaDois = 10;
  int notaTres = 10;
  int notaQuatro = 10;

  var media = (notaUm + notaDois + notaTres + notaQuatro) / 4;

  print("A média é ${media}");
}

// 5. Faça um Programa que converta metros para centímetros.
void main() {
  int metro = 1;
  int centimetro = 100;
  
  int numeroEmMetros = 5;
  
  var conversao = numeroEmMetros * centimetro;

  print("A medida ${numeroEmMetros}m corresponde a ${conversao}cm");
}

// 6. Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro
// desta área para o usuário.
void main() {
  int ladoQuadrado = 10;

  int areaQuadrado = ladoQuadrado * ladoQuadrado;
  int dobroQuadrado = areaQuadrado * 2;

  var conversao = numeroEmMetros * centimetro;

  print("A medida ${numeroEmMetros}m corresponde a ${conversao}cm");
}

// 7. Faça um Programa que pergunte quanto você ganha por hora e o número de horas
// trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
void main() {
  int salarioHora = 15;
  int horasMesTrabalhado = 400;
  
  var calculoSalario = salarioHora * horasMesTrabalhado;
  
  print("Salario do Mês: ${calculoSalario}");
}


// 8. [Trabalho valor ___ pontos]Faça um Programa que pergunte quanto você ganha por
// hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário
// no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8%
// para o INSS e 5% para o sindicato, faça um programa que nos dê:
// a) salário bruto.
// b) quanto pagou ao INSS.
// c) quanto pagou ao sindicato.
// d) o salário líquido.
// e) calcule os descontos e o salário líquido, conforme a tabela abaixo:
// + Salário Bruto : R$
// - IR (11%) : R$
// - INSS (8%) : R$
// - Sindicato ( 5%) : R$
// = Salário Liquido : R$
// Obs.: Salário Bruto - Descontos = Salário Líquido.
void main() {
  int salarioHora = 10;
  int horasMesTrabalhado = 400;
  
  var calculoSalarioBruto = salarioHora * horasMesTrabalhado;
  var calculoIR = calculoSalarioBruto * 0.11;
  var calculoINSS = calculoSalarioBruto * 0.08;
  var calculoSindicato = calculoSalarioBruto * 0.05;
  var calculoSalarioLiquido = calculoSalarioBruto - (calculoIR + calculoINSS + calculoSindicato);
  
  print("Salario do Mês: ${calculoSalarioBruto}\n"
        "IR: ${calculoIR}\n"
        "INSS: ${calculoINSS}\n"
        "Sindicato: ${calculoSindicato}\n"
        "Salário líquido: ${calculoSalarioLiquido}"); 
}

