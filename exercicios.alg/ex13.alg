algoritmo "Atividade 13"
var
   preco, total: real
   codigo: inteiro
inicio
   escreva("Digite o preço do produto: ")
   leia(preco)
   escreva("Digite o código de pagamento (1 a 4): ")
   leia(codigo)

   escolha codigo
      caso 1
         total <- preco * 0.9
      caso 2
         total <- preco * 0.95
      caso 3
         total <- preco
      caso 4
         total <- preco * 1.10
      outrocaso
         escreva("Código inválido")
   fimescolha

   escreva("Valor a pagar: ", total)
fimalgoritmo