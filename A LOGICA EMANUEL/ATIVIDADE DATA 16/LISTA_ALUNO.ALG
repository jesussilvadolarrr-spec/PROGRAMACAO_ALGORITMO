algoritmo "lista_aluno"
var
//declaração de um vetor de 5 posições do tipo caractere
alunos: vetor[1..5] de caractere
i: inteiro
inicio
//laço para preencher o vetor
escreval("--- entrada de dados ---")
para i de 1 ate 5 faca
escreva("digite o nome do ", i, "° aluno: ")
leia(alunos[1])
fimpara


//laço para exibir dados de vetor
limpatela
escreval("--- alunos matriculados ---")
para i de 1 ate 5 faca
escreval("posição [", i, "]: ", alunos[i])
fimpara

//exibe apenas o nome carlos na tela
escreval("----aluno escolhido-----")
escreval(alunos[3])
escreval("-------------------------")

//ou voçe pode usa-lo dentro de uma frase
escreval("o aluno destaque do mês e o ", alunos[3])
fimalgoritmo