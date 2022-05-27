algoritmo "Conversão de Temperatura e Moeda"

var
Fahrenheit, Celsius, reais, dolar, moeda: real
opcaoT, opcaoM: literal


inicio
escreval("Execute a coversão de Temperatura desejada:")
escreval("1- conversão de temperatura em Celsius para Fahrenheit")
escreval("2- conversão de temperatura em Fahrenheit para Celsius")

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
      escreval("opção inválida")
   fimse
fimse

escreval()
escreval("Execute a conversão de Moeda desejada:")
escreval("3- conversão da moeda Real para Dólar")
escreval("4- conversão da moeda Dólar para Real")

opcaoM <- "0"

leia(opcaoM)

se opcaoM = "3" entao
   escreval("digite a cotação do Dólar")
   leia(dolar)
   se dolar = 5.20 entao
      escreval("a cotação do Dólar ? ", "R$",dolar)
      escreval("insira um valor em Real")
      leia(reais)
      moeda <- reais / dolar
      escreval("R$",reais, " equivalem a " ,"US$",moeda)
   senao
      escreval("cotação incorreta")
   fimse
fimse
se opcaoM = "4" entao
   escreval ("insira um valor para Dólar")
   leia(dolar)
   reais <- dolar * 5.20
   escreval("US$",dolar, " equivalem a ", "R$", reais)
fimse
fimalgoritmo

