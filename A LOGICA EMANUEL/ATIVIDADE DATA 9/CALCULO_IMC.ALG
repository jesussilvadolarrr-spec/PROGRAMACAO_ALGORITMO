Algoritmo "Calculo_IMC"

Var
   peso, altura, imc: real

Inicio
//entrada de dados
   escreva("Digite o peso do paciente: ")
   leia(peso)

   escreva("Digite a altura do paciente: ")
   leia(altura)
//calculo do imc
   imc <- peso / (altura * altura)
//saida do valor calculado com 2 casas
   escreval("IMC: ", imc:0:2)
//classificação baseada na tabela da oms
   se imc < 18.5 entao
      escreval("Classificação: Abaixo do peso")
   senao
   se imc < 25.0 entao
   escreval("Classificação: Peso normal")
   senao
   se imc < 30.0 entao
   escreval("Classificação: Sobrepeso")
   senao
   se imc < 35.0 entao
   escreval("Classificação: Obesidade Grau I")
   senao
   se imc < 40.0 entao
   escreval("Classificação: Obesidade Grau II")
   senao
    escreval("Classificação: Obesidade Grau III (Mórbida)")
    fimse
    fimse
    fimse
    fimse
   fimse

Fimalgoritmo
