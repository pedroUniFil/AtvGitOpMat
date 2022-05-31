Algoritmo "semnome"
// Disciplina   : [Linguagem e LÃ³gica de ProgramaÃ§Ã£o]
// Professor   : Ricardo Petri
// DescriÃ§Ã£o   : Funcao que realiza a verificacÃ£o se o numero Ã© primo
// Autor(a)    : Gabriel Henrique Soares Maronezzi
// Data atual  : 30/05/2022
Var
   // SeÃ§Ã£o de DeclaraÃ§Ãµes das variÃ¡veis
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
         escreval("O",vet[j]," nÃºmero Ã© primo")
      senao
         escreval("O",vet[j]," nÃºmero nÃ£o Ã© primo")
      fimse
      cont<- 0

   fimpara
fimprocedimento
Inicio
   // SeÃ§Ã£o de Comandos, procedimento, funÃ§Ãµes, operadores, etc...

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