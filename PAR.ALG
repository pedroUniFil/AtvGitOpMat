Algoritmo "semnome"
// Disciplina   : [2022-ES-LPA: Estruturas de Dados Estáticas]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   vet: vetor[0..9] de inteiro
   indice:inteiro

funcao f_par : inteiro
var
par: inteiro
inicio
   escreval ("numeros pares:")
   para indice <- 0 ate 9 passo 1 faca
      se vet[indice] mod 2 = 0 entao
         escreva (vet[indice], " _ ")
      fimse
   fimpara
fimfuncao

Inicio
   vet[0] <- 3
   vet[1] <- 4
   vet[2] <- 7
   vet[3] <- 11
   vet[4] <- 14
   vet[5] <- 99
   vet[6] <- 10
   vet[7] <- 21
   vet[8] <- 19
   vet[9] <- 57

    escreval (f_par)
Fimalgoritmo