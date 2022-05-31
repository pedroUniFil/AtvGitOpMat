Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri
// Descrição   : Funcao que realiza a verificacão se o numero é primo
// Autor(a)    : Gabriel Henrique Soares Maronezzi
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis
   i, j , cont: inteiro
   vet : vetor [0..9] de inteiro

procedimento p_primo
var
inicio
   para j <- 0 ate 9 passo 1 faca
      para i <- vet[j] ate 0  passo -1 faca
         se( j mod i  = 0 ) entao
            cont <- cont +1
         fimse
      fimpara
      se cont = 2 entao
         escreval("O",vet[j]," número é primo")
      senao
         escreval("O",vet[j]," número não é primo")
      fimse
      cont<- 0

   fimpara
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   vet[0] <-3
   vet[1] <-4
   vet[2] <-7
   vet[3] <-11
   vet[4] <-14
   vet[5] <-99
   vet[6] <-10
   vet[7] <-21
   vet[8] <-19
   vet[9] <-57
   p_primo
Fimalgoritmo