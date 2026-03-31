Algoritmo "Atividade 18"

Var
   n1, n2, resultado: real
   opcao: inteiro

Inicio
   escreva("Digite o primeiro número: ")
   leia(n1)

   escreva("Digite o segundo número: ")
   leia(n2)

   escreva("Escolha uma opção:")
   escreva("1 - Média")
   escreva("2 - Soma")
   escreva("3 - Produto")
   leia(opcao)

   se (opcao = 1) entao
      resultado <- (n1 + n2) / 2
      escreva("Média = ", resultado)

   senao
      se (opcao = 2) entao
         resultado <- n1 + n2
         escreva("Soma = ", resultado)

      senao
         se (opcao = 3) entao
            resultado <- n1 * n2
            escreva("Produto = ", resultado)
         senao
            escreva("Opção inválida")
         fimse
      fimse
   fimse

Fimalgoritmo