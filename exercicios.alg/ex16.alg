Algoritmo "Atividade 16"

Var
   idade: inteiro
   peso: real

Inicio
   escreva("Digite a idade: ")
   leia(idade)

   escreva("Digite o peso: ")
   leia(peso)

   se (idade < 20) entao
      se (peso <= 60) entao
         escreva("Grupo 9")
      senao
         se (peso <= 90) entao
            escreva("Grupo 8")
         senao
            escreva("Grupo 7")
         fimse
      fimse

   senao
      se (idade <= 50) entao
         se (peso <= 60) entao
            escreva("Grupo 6")
         senao
            se (peso <= 90) entao
               escreva("Grupo 5")
            senao
               escreva("Grupo 4")
            fimse
         fimse

      senao
         se (peso <= 60) entao
            escreva("Grupo 3")
         senao
            se (peso <= 90) entao
               escreva("Grupo 2")
            senao
               escreva("Grupo 1")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo