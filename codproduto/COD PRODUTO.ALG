Algoritmo "cod produto"
Var
cod, peso : inteiro


Inicio
escreva ("Digite o c�digo do produto: ")
leia (cod)
escreva ("Digite o peso do produto: ")
leia (peso)

se (cod >= 1) e (cod <= 20) entao
   se (peso > 10) entao
      escreval("Esse produto � da Europa.")
      escreva("Seu frete � de R$100,00.")
   senao
      escreval("Esse produto � da Europa.")
      escreva("Seu frete � de R$50,00.")
   fimse
   
senao
se (cod = 22) ou (cod = 25) entao
   se (peso > 10) entao
      escreval("Esse produto � da �sia.")
      escreva("Seu frete � de R$200,00.")
   senao
      escreval("Esse produto � da �sia.")
      escreva("Seu frete � de R$89,00.")
   fimse
   
senao
se  (cod >= 41) e (cod <= 60) entao
    se (peso > 10) entao
      escreval("Esse produto � da Am�rica.")
      escreva("Seu frete � de R$75,00.")
   senao
      escreval("Esse produto � da Am�rica.")
      escreva("Seu frete � de R$35,00.")
   fimse
senao
se (peso > 10) entao
      escreval("Esse produto � de Origem Desconhecida.")
      escreva("Seu frete � de R$150,00.")
   senao
      escreval("Esse produto � da Origem Desconhecida.")
      escreva("Seu frete � de R$75,00.")
   fimse
fimse




Fimalgoritmo









