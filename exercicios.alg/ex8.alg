Algoritmo "Atividade 8"

Var
   n, i, contador: inteiro

Inicio
   escreva("Digite um número maior que 1: ")
   leia(n)

   contador <- 0

   para i de 1 ate n faca
      se (n % i = 0) entao
         contador <- contador + 1
      fimse
   fimpara

   se (contador = 2) entao
      escreva("Número primo")
   senao
      escreva("Não é primo")
   fimse

Fimalgoritmo