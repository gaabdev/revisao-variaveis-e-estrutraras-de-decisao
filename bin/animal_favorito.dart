//@dart=2.11
//criado por Gabriel Silva em 25/08/2021
//Dados do seu animal favorito

import 'package:atividade_de_aula/atividade_de_aula.dart' as atividade_de_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Pesquisa animais domésticos');
  print('Digite o nome do seu animal doméstico:');
  var nome = stdin.readLineSync();

  print('Digite o tipo de animal:');
  var tipo = stdin.readLineSync();

  print('Digite a idade do animal:');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade);

  print('O nome do seu animal é $nome, ele  é um $tipo e tem $idade anos.');
  print('Agadeço pelas informações prestadas.');
}
