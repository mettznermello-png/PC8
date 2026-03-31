# PC8
```bash

algoritmo "Atividade 1"
var
   ano_nasc, idade, ano_atual: inteiro
inicio
   escreva("Digite seu ano de nascimento: ")
   leia(ano_nasc)

   ano_atual <- 2026
   idade <- ano_atual - ano_nasc

   escreva("Sua idade é: ", idade, "\n")

   se idade >= 16 então
      escreva("Pode votar\n")
   senao
      escreva("Não pode votar\n")
   fimse

   se idade >= 18 então
      escreva("Pode tirar habilitação\n")
   senao
      escreva("Não pode tirar habilitação\n")
   fimse
fimalgoritmo
```

```bash
algoritmo "Atividade 2"
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
```

```bash
algoritmo "imc"
var
   peso, altura, imc: real
inicio
   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreva("IMC: ", imc, "\n")

   se imc < 18.5 então
      escreva("Abaixo do peso")
   senao se imc < 25 então
      escreva("Peso normal")
   senao se imc < 30 então
      escreva("Acima do peso")
   senao
      escreva("Obeso")
   fimse
fimalgoritmo
```

```bash
algoritmo "pagamento"
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
```

```bash
algoritmo "nadador"
var
   idade: inteiro
inicio
   escreva("Digite a idade: ")
   leia(idade)

   se idade <= 7 então
      escreva("Infantil A")
   senao se idade <= 10 então
      escreva("Infantil B")
   senao se idade <= 13 então
      escreva("Juvenil A")
   senao se idade <= 17 então
      escreva("Juvenil B")
   senao
      escreva("Adulto")
   fimse
fimalgoritmo
```

```bash
algoritmo "investimento"
var
   tipo: inteiro
   valor, rendimento: real
inicio
   escreva("Digite o tipo de investimento:\n")
   escreva("1 - Poupança (3%)\n")
   escreva("2 - Fundos de renda fixa (4%)\n")
   leia(tipo)

   escreva("Digite o valor do investimento: ")
   leia(valor)

   se tipo = 1 então
      rendimento <- valor + (valor * 0.03)
   senao se tipo = 2 então
      rendimento <- valor + (valor * 0.04)
   senao
      escreva("Tipo de investimento inválido\n")
      interrompa
   fimse

   escreva("Valor corrigido: ", rendimento)
fimalgoritmo
```