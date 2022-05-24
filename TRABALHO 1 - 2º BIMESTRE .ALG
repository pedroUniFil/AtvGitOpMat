Algoritmo " Trabalho 1 - 2º BImestre "
// Disciplina   : [Ferramentas de Controle de Versão]
// Professor   : Ricardo Petri
// Descrição   : soma, subtracao, divisao, multiplicacao
// Autor(a)    : Pedro/Gabriel/Nicolas
// Data atual  : 23/05/2022
var
   n1, n2 : inteiro

funcao f_soma (n1, n2 : inteiro) : inteiro
var
   resultado : inteiro
inicio

   retorne resultado
fimFuncao

funcao f_subt (n1, n2 : inteiro) : inteiro
var
   resultado : inteiro
inicio

   retorne resultado
fimFuncao

funcao f_divisao (n1, n2 : inteiro) : inteiro
var
   resultado : inteiro
inicio

   retorne resultado
fimFuncao

funcao f_multp (n1, n2 : inteiro) : inteiro
var
   resultado : inteiro
inicio

   retorne resultado
fimFuncao


inicio
   escreval("Informe dois numeros: ")
   leia(n1,n2)
   escreval (n1, " mais ", n2, " é igual a ", f_soma(n1,n2))
   escreval (n1, " menos ", n2, " é igual a ", f_subt(n1,n2))
   escreval (n1, " dividido por ", n2, " é igual a ", f_divisao(n1,n2))
   escreval (n1, " vezes ", n2, " é igual a ", f_multp(n1,n2))



fimalgoritmo
