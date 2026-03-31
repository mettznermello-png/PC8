Algoritmo "Atividade 6"

Var
   ano: inteiro

Inicio
   escreva("Digite um ano: ")
   leia(ano)

   se ((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0) entao
      escreva("Ano bissexto")
   senao
      escreva("Não é bissexto")
   fimse

Fimalgoritmo