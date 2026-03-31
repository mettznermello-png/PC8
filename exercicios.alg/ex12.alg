algoritmo "Atividade 12"
var
   peso, altura, imc: real
inicio
   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreva("IMC: ", imc, "\n")

   se imc < 18.5 então
      escreva("Abaixo do peso")
   senao se imc < 25 então
      escreva("Peso normal")
   senao se imc < 30 então
      escreva("Acima do peso")
   senao
      escreva("Obeso")
   fimse
fimalgoritmo