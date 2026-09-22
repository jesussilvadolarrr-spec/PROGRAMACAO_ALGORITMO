Algoritmo "Monitoramento de Temperatura"

Var
   i: inteiro
   temperatura, soma, media, maior: real
   alerta: logico

Inicio
   soma <- 0
   maior <- -999
   alerta <- falso

   Para i de 1 ate 8 faca
      Escreva("Digite a temperatura da hora ", i, ": ")
      Leia(temperatura)

      soma <- soma + temperatura

      Se temperatura > maior entao
         maior <- temperatura
      FimSe

      Se temperatura > 75 entao
         alerta <- verdadeiro
      FimSe
   FimPara

   media <- soma / 8

   Escreval("")
   Escreval("Temperatura media: ", media:0:2, " C")
   Escreval("Temperatura maxima: ", maior:0:2, " C")

   Se alerta = verdadeiro entao
      Escreval("ALERTA CRITICO: Risco de degradacao termica!")
   FimSe

Fimalgoritmo