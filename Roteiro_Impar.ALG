Algoritmo "impar"
// Disciplina   : [Ferramentas de Controle de Vers�o]
// Professor   : Ricardo Petri
// Descri��o   : fun��o que identifica numeros impares
// Autor(a)    : nicolas cesar
// Data atual  : 30/05/2022
Var
   vet: vetor[0..9] de inteiro
   indice:inteiro

   procedimento p_impar
var
inicio
   escreval ("numeros impares:")
   para indice <- 0 ate 9 passo 1 faca
      se vet[indice] mod 2 <> 0 entao
         escreva (vet[indice], " _ ")

      fimse
   fimpara
   escreval ("")
fimprocedimento

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

  p_impar
Fimalgoritmo