Algoritmo "soma_vetor"
//logica da programação basica
// Data atual  : 16/09/2026
Var
n, i: inteiro
soma, media: real
vet:vetor[0..9] de real

Inicio
escreva("quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n - 1faca
escreva("digite um numero: ")
leia(vet[i])
fimpara

escreval
escreva("valores = ")
para i de 0 ate n -1 faca
escreva(vet[i]:3:1, " ")
fimpara

soma <- 0
para i de 0 ate n - 1 faca
soma <- soma + vet[i]
fimpara

escreval
escreval("soma: ", soma:4:2)
media <- soma / n
escreval("media = ", media:4:2)
fimalgoritmo


