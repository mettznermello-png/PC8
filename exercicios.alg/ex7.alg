Algoritmo "Atividade 7"

Var
   n, i, fatorial: inteiro

Inicio
   escreva("Digite um número (0 a 10): ")
   leia(n)

   fatorial <- 1

   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara

   escreva("Fatorial de ", n, " = ", fatorial)

Fimalgoritmo