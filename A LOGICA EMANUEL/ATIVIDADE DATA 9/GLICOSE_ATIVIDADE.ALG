Algoritmo "GLICOSE_ATIVIDADE"
//Linguagem e Lógica de Programação
// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   GLICOSE: REAL
INICIO
   ESCREVA("DIGITE A QUANTIDADE DE GLICOSE: ")
   LEIA(GLICOSE)

   SE(GLICOSE <= 100) ENTAO
      ESCREVAL("NORMAL")
   FIMSE

   SE(GLICOSE >= 100) ENTAO
      ESCREVAL("ELEVADO")
   FIMSE

   SE(GLICOSE >= 140) ENTAO
      ESCREVAL("DIABETES")
   FIMSE

FIMALGORITMO
