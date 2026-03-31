algoritmo "Atividade 15"
var
   tipo: inteiro
   valor, rendimento: real
inicio
   escreva("Digite o tipo de investimento:\n")
   escreva("1 - Poupança (3%)\n")
   escreva("2 - Fundos de renda fixa (4%)\n")
   leia(tipo)

   escreva("Digite o valor do investimento: ")
   leia(valor)

   se tipo = 1 então
      rendimento <- valor + (valor * 0.03)
   senao se tipo = 2 então
      rendimento <- valor + (valor * 0.04)
   senao
      escreva("Tipo de investimento inválido\n")
      interrompa
   fimse

   escreva("Valor corrigido: ", rendimento)
fimalgoritmo