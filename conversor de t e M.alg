algoritmo "Convers�o de Temperatura e Moeda"

var
Fahrenheit, Celsius, reais, dolar, moeda: real
opcaoT, opcaoM: literal


inicio
escreval("Execute a covers�o de Temperatura desejada:")
escreval("1- convers�o de temperatura em Celsius para Fahrenheit")
escreval("2- convers�o de temperatura em Fahrenheit para Celsius")

opcaoT <- "0"
leia(opcaoT)

se opcaoT = "1" entao
   escreval("digite sua temperatura em Celsius")
   leia(Celsius)
   Fahrenheit <- 1.8 * Celsius + 32
   escreval(Celsius, "Celsius equivalem a", Fahrenheit , "Fahrenheit ")

senao
   se opcaoT = "2" entao
      escreval("digite sua temperatura em Fahrenheit")
      leia(Fahrenheit)
      Celsius <- (Fahrenheit - 32)/1.8
      escreval(Fahrenheit, "Fahrenheit equivalem a", Celsius, "Celsius")
   senao
      escreval("op��o inv�lida")
   fimse
fimse

escreval()
escreval("Execute a convers�o de Moeda desejada:")
escreval("3- convers�o da moeda Real para D�lar")
escreval("4- convers�o da moeda D�lar para Real")

opcaoM <- "0"

leia(opcaoM)

se opcaoM = "3" entao
   escreval("digite a cota��o do D�lar")
   leia(dolar)
   se dolar = 5.20 entao
      escreval("a cota��o do D�lar ? ", "R$",dolar)
      escreval("insira um valor em Real")
      leia(reais)
      moeda <- reais / dolar
      escreval("R$",reais, " equivalem a " ,"US$",moeda)
   senao
      escreval("cota��o incorreta")
   fimse
fimse
se opcaoM = "4" entao
   escreval ("insira um valor para D�lar")
   leia(dolar)
   reais <- dolar * 5.20
   escreval("US$",dolar, " equivalem a ", "R$", reais)
fimse
fimalgoritmo

