algoritmo "Atividade 3"
var
   A, B, aux: inteiro
inicio
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   aux <- A
   A <- B
   B <- aux

   escreva("A = ", A, " | B = ", B)
fimalgoritmo