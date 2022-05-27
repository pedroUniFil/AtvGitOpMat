Algoritmo " Trabalho 1 - 2� BImestre "
// Disciplina   : [Ferramentas de Controle de Vers�o]
// Professor   : Ricardo Petri
// Descri��o   : soma, subtracao, divisao, multiplicacao
// Autor(a)    : Pedro/Gabriel/Nicolas
// Data atual  : 23/05/2022
var
   n1, n2 : inteiro

funcao f_soma (n1, n2 : inteiro) : inteiro
var
   resultado : inteiro
inicio
   resultado <- 0
   resultado <- n1 + n2
   retorne resultado
fimFuncao

funcao f_subt (n1, n2 : inteiro) : inteiro
var
   resultado : inteiro
inicio
   resultado <- 0
   resultado <- n1 - n2
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
   escreval (n1, " mais ", n2, " � igual a ", f_soma(n1,n2))
   escreval (n1, " menos ", n2, " � igual a ", f_subt(n1,n2))
   escreval (n1, " dividido por ", n2, " � igual a ", f_divisao(n1,n2))
   escreval (n1, " vezes ", n2, " � igual a ", f_multp(n1,n2))



fimalgoritmo
