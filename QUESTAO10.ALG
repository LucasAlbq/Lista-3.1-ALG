Algoritmo "questao10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Se��o de Declara��es das vari�veis
prestacao,valor,taxa,meses: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o tempo em atraso:")
leia(meses)
escreval("Informe o valor:")
leia(valor)
escreval("Informe o valor da taxa:")
leia(taxa)
prestacao <- valor +(valor*(taxa/100)*meses)
escreval("O valor da sua presta��o �:",prestacao)
Fimalgoritmo