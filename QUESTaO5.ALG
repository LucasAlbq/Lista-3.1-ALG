Algoritmo "Questão5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
salario,aumento,salarioaumentado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe seu salário: ")
leia(salario)
aumento <- salario * 0.15
escreval("Aumento de 15% no salário informado equivale a: R$", aumento)
salarioaumentado<- aumento+salario
escreval("O salario final é: R$" , salarioaumentado)

Fimalgoritmo