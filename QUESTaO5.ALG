Algoritmo "Quest�o5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Se��o de Declara��es das vari�veis 
salario,aumento,salarioaumentado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe seu sal�rio: ")
leia(salario)
aumento <- salario * 0.15
escreval("Aumento de 15% no sal�rio informado equivale a: R$", aumento)
salarioaumentado<- aumento+salario
escreval("O salario final �: R$" , salarioaumentado)

Fimalgoritmo