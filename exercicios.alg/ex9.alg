Algoritmo "Atividade 9"

Var
   palpite, tentativas: inteiro

Inicio
   tentativas <- 0

   enquanto (tentativas < 5) faca
      escreva("Digite seu palpite: ")
      leia(palpite)

      tentativas <- tentativas + 1

      se (palpite = 42) entao
         escreva("Parabéns! Você acertou em ", tentativas, " tentativa(s).")
         interrompa
      senao
         se (palpite < 42) entao
            escreva("Maior")
         senao
            escreva("Menor")
         fimse
      fimse
   fimenquanto

   se (palpite <> 42) entao
      escreva("Você não acertou. O número era 42.")
   fimse

Fimalgoritmo