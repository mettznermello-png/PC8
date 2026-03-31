algoritmo "Atividade 10"
var
   ano_nasc, idade, ano_atual: inteiro
inicio
   escreva("Digite seu ano de nascimento: ")
   leia(ano_nasc)

   ano_atual <- 2026
   idade <- ano_atual - ano_nasc

   escreva("Sua idade é: ", idade, "\n")

   se idade >= 16 então
      escreva("Pode votar\n")
   senao
      escreva("Não pode votar\n")
   fimse

   se idade >= 18 então
      escreva("Pode tirar habilitação\n")
   senao
      escreva("Não pode tirar habilitação\n")
   fimse
fimalgoritmo