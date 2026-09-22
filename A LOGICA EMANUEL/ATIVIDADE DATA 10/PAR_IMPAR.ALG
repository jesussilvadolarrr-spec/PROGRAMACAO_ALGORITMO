Algoritmo "PAR_IMPAR"
//LOGICA DE PROGRAMAÇÃO
//ESTRUTURA DE REPETICÃO PARA
// Data atual  : 10/09/2026
Var
   N, I, X: INTEIRO
Inicio
   ESCREVA("QUANTOS NUMEROS VOCE VAI DIGITAR?: ")
   LEIA(n)

   PARA I DE 1 ATE N FACA
      ESCREVA("DIGITE UM NUMERO: ")
      LEIA(x)

      SE X = 0 ENTAO
         ESCREVA (NULO)
      SENAO
         SE X % 2 = 0 ENTAO
            SE X < 0 ENTAO

               ESCREVAL("PAR NEGATIVO")
            SENAO
               ESCREVAL("PAR POSITIVO")
            FIMSE
         SENAO
            SE X < 0 ENTAO
               ESCREVAL("IMPAR NEGATIVO")
            SENAO
               ESCREVAL("IMPAR POSITIVO")
            FIMSE
         FIMSE
      FIMSE
   FIMPARA

Fimalgoritmo