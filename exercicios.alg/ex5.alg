Algoritmo "Atividade 5"

Var
   salario, novoSalario: real

Inicio
   escreva("Digite o salário: ")
   leia(salario)

   se (salario <= 1500) entao
      novoSalario <- salario * 1.15
   senao
      novoSalario <- salario * 1.10
   fimse

   escreva("Novo salário: ", novoSalario)

Fimalgoritmo