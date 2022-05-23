algoritmo "Conversor de temperatura"

var temperaturafahrenheit, temperaturacelsius: Real

inicio

Escreval("Qual a temperatura fahrenheit?")
Leia (temperaturafahrenheit)
temperaturacelsius <- (temperaturafahrenheit - 32)/1.8
Escreval("A temperatura atual em Celsius é de ")
Escreval(temperaturacelsius:1:2)

Se (temperaturacelsius) <15 entao
   Escreval ("Está frio")
Senao
   Se(temperaturacelsius) <28    entao
      Escreval ("está agradável")
   Senao(temperaturacelsius) >28  entao
      Escreval ("está calor")
   fimse
fimse


fimalgoritmo


