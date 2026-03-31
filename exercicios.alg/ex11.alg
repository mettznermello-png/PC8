algoritmo "Atividade 12"
var
   n1, n2, resultado: real
   op: caractere
inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite a operação (+, -, *, /): ")
   leia(op)

   escolha op
      caso "+"
         resultado <- n1 + n2
      caso "-"
         resultado <- n1 - n2
      caso "*"
         resultado <- n1 * n2
      caso "/"
         se n2 <> 0 então
            resultado <- n1 / n2
         senao
            escreva("Erro: divisão por zero\n")
         fimse
      outrocaso
         escreva("Operação inválida\n")
   fimescolha

   escreva("Resultado: ", resultado)
fimalgoritmo