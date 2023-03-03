Algoritmo "cadastro escolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2023
Var
// Seção de Declarações das variáveis 
 nome: inteiro
  nacimento :inteiro
  telefone :inteiro
  turma: inteiro
  cadastro:caracter
  data :inteiro
  reg:  inteiro
   autor:caracter
   titulo :inteiro
   editor : inteiro
   local :inteiro
   ano :inteiro
    livro :caracter
    valor :inteiro
    soma :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("****************************")
escreva ("programa da biblioteca")
escreval ()
escreval ("****************************")
escreval ()
escreval ("----------------------------")
escreval("digite um numero para escolher a opção")
escreval ("----------------------------")
escreval()
escreval ("cadastro  de aluno -digite 1")
escreval ()
escreval ("cadastrode de livro - digite 2")
escreval ( )
escreval ("emprestimo de livro -digite 3")
escreval ()
escreval ("digite aqui sua escolha")
leia (cadastro)
 escolha cadastro
caso  "1"
  escreva ( "nome do aluno")
  leia (nome)
  escreva ("data de nacimento")
  leia ( nacimento)
  escreva (" numero de telefone")
  leia (telefone)
  escreva ("sua turma ")
  leia (turma)
  caso "2"
  escreva(" data de hoje")
  leia (data)
  escreva ("numero do seu registro")
  leia ( reg)
  escreva ("o nome do autor ")
  leia (autor)
  escreva ("o titulo do livro ")
  leia (titulo)
  escreva ("local onde pegou o livro ")
  leia (local)
  escreva ("ano que vc estar ")
  leia (ano)
  caso "3"
  escreva (" nome do livro ")
  leia(livro)
  escreva ("o valor da muta ")
  leia (valor)
  escreva ("soma para ver se vai precisar de troco sim ou nao")
  leia (soma)
   fimescolha
Fimalgoritmo
