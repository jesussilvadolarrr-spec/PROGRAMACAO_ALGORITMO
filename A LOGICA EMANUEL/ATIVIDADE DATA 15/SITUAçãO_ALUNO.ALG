algoritmo "situação_aluno"

var nota1, nota2, MEDIA :real
inicio
   escreva("digite a 1 nota do aluno (0 a 10): ")
   leia(nota1)
   escreva("digite a 2 nota do aluno (0 a 10): ")
   leia(nota2)

media <- (nota1 + nota2)/2

   ESCREVA("MEDIA FINAL DO ALUNO: ",MEDIA)
   //PRIMEIRA CONDIÇÃO
   se (MEDIA  >= 6)entao
      escreva("situação: aluno APROVADO. ")//VERDADEIRA
   SENAO
      //CONDIÇÃO ANINHADA(DENTRO DO PRIEMIRO SENAO)
      se (MEDIA  >= 5)entao
         escreva("situação: aluno em recuperação. ")
      senao
         escreva("situação: aluno reprovado,"
      fimse
   FIMSE
fimalgoritmo