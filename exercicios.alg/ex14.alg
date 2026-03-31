algoritmo "Atividade 14"
var
   idade: inteiro
inicio
   escreva("Digite a idade: ")
   leia(idade)

   se idade <= 7 então
      escreva("Infantil A")
   senao se idade <= 10 então
      escreva("Infantil B")
   senao se idade <= 13 então
      escreva("Juvenil A")
   senao se idade <= 17 então
      escreva("Juvenil B")
   senao
      escreva("Adulto")
   fimse
fimalgoritmo