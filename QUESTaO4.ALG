Algoritmo "Questão4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
valor,antecessor,sucessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor que deseja o sucessor e o antecessor: ")
leia(valor)
antecessor <- valor-1
sucessor <- valor+1
escreval("Antecessor do valor informado: ",antecessor)
escreval("Sucessor do valor informado: ",sucessor)
Fimalgoritmo