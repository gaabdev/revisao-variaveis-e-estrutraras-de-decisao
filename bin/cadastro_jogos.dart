//@dart=2.11
//criado por Gabriel Silva em 25/08/2021
//Entra com o login do usuário e faz um teste antes de aprovar.

import 'package:atividade_de_aula/atividade_de_aula.dart' as atividade_de_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Cadastro de Jogos:');
  print('');

  print('Digite o seu nome completo:');
  var nome = stdin.readLineSync();

  print('Digite a sua idade: ');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade);

  print('Digite seu username:');
  var username = stdin.readLineSync();

  print('Digite seu e-mail:');
  var email = stdin.readLineSync();
  print(
      'Os seus dados são: Nome: $nome, Idade: $idade anos, Usarname: $username, E-mail: $email ');
  print(
      'Se seus dados estão corretos, pressione a letra "x", senão, digite qualquer tecla e aperte "Enter".');
  var verificar = stdin.readLineSync();
  if (verificar == 'x') {
    print('Seja bem vindo!!! Seu cadastro foi realizado.');
  } else {
    print(
        'Vejo que seus dados estão incorretos, por favor faça seu login novamente.');
  }
}
