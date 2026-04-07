# PC8
Do lado da Gabriel

algoritmo "repeticao"

var

  algoritmo "maiores_idade"
  var
    idade, i, cont: inteiro
inicio  
  cont <- 0

  para i de 1 ate 10 faca
    escreva("Digite a idade: ")
    leia(idade)

    se idade >= 18 entao
      cont <- cont + 1
    fimse
  fimpara

  escreva("Quantidade de maiores de idade de 18: ", cont)
fimalgoritmo

algoritmo "Idade"
var
   idade, i: inteiro
   f1, f2, f3, f4, f5: inteiro
inicio
   f1 <- 0
   f2 <- 0
   f3 <- 0
   f4 <- 0
   f5 <- 0

   para i de 1 ate 15 faca
      leia(idade)

      se idade >= 1 e idade <= 15 entao
         f1 <- f1 + 1
      senao se idade <= 30 entao
         f2 <- f2 + 1
      senao se idade <= 45 entao
         f3 <- f3 + 1
      senao se idade <= 60 entao
         f4 <- f4 + 1
      senao
         f5 <- f5 + 1
      fimse
   fimpara

   escreval("1-15: ", f1)
   escreval("16-30: ", f2)
   escreval("31-45: ", f3)
   escreval("46-60: ", f4)
   escreval("61+: ", f5)
fimalgoritmo

algoritmo "eleicao"
var
   voto, i: inteiro
   c1, c2, c3, c4, nulo, branco: inteiro
inicio
   c1 <- 0
   c2 <- 0
   c3 <- 0
   c4 <- 0
   nulo <- 0
   branco <- 0

   para i de 1 ate 10 faca
      leia(voto)

      escolha voto
         caso 1
            c1 <- c1 + 1
         caso 2
            c2 <- c2 + 1
         caso 3
            c3 <- c3 + 1
         caso 4
            c4 <- c4 + 1
         caso 5
            nulo <- nulo + 1
         caso 6
            branco <- branco + 1
      fimescolha
   fimpara

   escreval("C1: ", c1)
   escreval("C2: ", c2)
   escreval("C3: ", c3)
   escreval("C4: ", c4)
   escreval("Nulos: ", nulo)
   escreval("Brancos: ", branco)
fimalgoritmo

algoritmo "altura/sexo"
var
   i, homens: inteiro
   altura, maior, menor, somaMulheres: real
   sexo: caractere
   contMulheres: inteiro
inicio
   homens <- 0
   somaMulheres <- 0
   contMulheres <- 0

   para i de 1 ate 15 faca
      leia(altura)
      leia(sexo)

      se i = 1 entao
         maior <- altura
         menor <- altura
      senao
         se altura > maior entao
            maior <- altura
         fimse
         se altura < menor entao
            menor <- altura
         fimse
      fimse

      se sexo = "M" entao
         homens <- homens + 1
      senao
         somaMulheres <- somaMulheres + altura
         contMulheres <- contMulheres + 1
      fimse
   fimpara

   escreval("Homens: ", homens)
   escreval("Maior altura: ", maior)
   escreval("Menor altura: ", menor)
   escreval("Media mulheres: ", somaMulheres/contMulheres)
fimalgoritmo

algoritmo "Temperatura"
var
   f, c: real
inicio
   para f de 50 ate 65 faca
      c <- (f - 32) * 5 / 9
      escreval("F: ", f, " C: ", c)
   fimpara
fimalgoritmo

algoritmo "sequencia_a"
var
   i: inteiro
   soma: real
inicio
   soma <- 0

   para i de 1 ate 10 faca
      soma <- soma + (i / (i* i))
   fimpara

   escreval("Resultado: ", soma)
fimalgoritmo

algoritmo "sequencia_b"
var
   i: inteiro
   soma: real
inicio
   soma <- 0

   para i de 1 ate 50 faca
      soma <- soma + (i / (51 - i))
   fimpara

   escreval("Resultado: ", soma)
fimalgoritmo

algoritmo "fibonacci"
var
   a, b, c, i: inteiro
inicio
   a <- 0
   b <- 1

   escreva(a, " ", b, " ")

   para i de 3 ate 11 faca
      c <- a + b
      escreva(c, " ")
      a <- b
      b <- c
   fimpara
fimalgoritmo