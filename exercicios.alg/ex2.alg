algoritmo "Atividade 2"
var
   peso, altura, imc: real
inicio
   escreva("Digite o peso (kg): ")
   leia(peso)

   escreva("Digite a altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreva("Seu IMC é: ", imc)
fimalgoritmo