algoritmo "Conversor de temperatura"

var temperaturafahrenheit, temperaturacelsius: Real

inicio

Escreval("Qual a temperatura fahrenheit?")
Leia (temperaturafahrenheit)
temperaturacelsius <- (temperaturafahrenheit - 32)/1.8
Escreval("A temperatura atual em Celsius � de ")
Escreval(temperaturacelsius:1:2)

Se (temperaturacelsius) <15 entao
   Escreval ("Est� frio")
Senao
   Se(temperaturacelsius) <28    entao
      Escreval ("est� agrad�vel")
   Senao(temperaturacelsius) >28  entao
      Escreval ("est� calor")
   fimse
fimse


fimalgoritmo


