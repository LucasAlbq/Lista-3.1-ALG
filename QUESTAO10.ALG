Algoritmo "questao10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Seção de Declarações das variáveis
prestacao,valor,taxa,meses: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o tempo em atraso:")
leia(meses)
escreval("Informe o valor:")
leia(valor)
escreval("Informe o valor da taxa:")
leia(taxa)
prestacao <- valor +(valor*(taxa/100)*meses)
escreval("O valor da sua prestação é:",prestacao)
Fimalgoritmo