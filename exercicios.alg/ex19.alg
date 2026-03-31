Algoritmo "Atividade 19"

Var
   salario, aumento, novoSalario: real

Inicio
   escreva("Digite o salário: ")
   leia(salario)

   se (salario <= 300) entao
      aumento <- salario * 0.15
   senao
      se (salario <= 600) entao
         aumento <- salario * 0.10
      senao
         se (salario <= 900) entao
            aumento <- salario * 0.05
         senao
            aumento <- 0
         fimse
      fimse
   fimse

   novoSalario <- salario + aumento

   escreva("Aumento: ", aumento)
   escreva("Novo salário: ", novoSalario)

Fimalgoritmo