Algoritmo "Atividade 17"

Var
   salario, novoSalario: real

Inicio
   escreva("Digite o salário: ")
   leia(salario)

   se (salario <= 300) entao
      novoSalario <- salario * 1.15
   senao
      se (salario <= 600) entao
         novoSalario <- salario * 1.10
      senao
         se (salario <= 900) entao
            novoSalario <- salario * 1.05
         senao
            novoSalario <- salario
         fimse
      fimse
   fimse

   escreva("Novo salário: ", novoSalario)

Fimalgoritmo