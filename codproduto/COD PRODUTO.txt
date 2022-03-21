Algoritmo "cod produto"
Var
cod, peso : inteiro


Inicio
escreva ("Digite o código do produto: ")
leia (cod)
escreva ("Digite o peso do produto: ")
leia (peso)

se (cod >= 1) e (cod <= 20) entao
   se (peso > 10) entao
      escreval("Esse produto é da Europa.")
      escreva("Seu frete é de R$100,00.")
   senao
      escreval("Esse produto é da Europa.")
      escreva("Seu frete é de R$50,00.")
   fimse
   
senao
se (cod = 22) ou (cod = 25) entao
   se (peso > 10) entao
      escreval("Esse produto é da Ásia.")
      escreva("Seu frete é de R$200,00.")
   senao
      escreval("Esse produto é da Ásia.")
      escreva("Seu frete é de R$89,00.")
   fimse
   
senao
se  (cod >= 41) e (cod <= 60) entao
    se (peso > 10) entao
      escreval("Esse produto é da América.")
      escreva("Seu frete é de R$75,00.")
   senao
      escreval("Esse produto é da América.")
      escreva("Seu frete é de R$35,00.")
   fimse
senao
se (peso > 10) entao
      escreval("Esse produto é de Origem Desconhecida.")
      escreva("Seu frete é de R$150,00.")
   senao
      escreval("Esse produto é da Origem Desconhecida.")
      escreva("Seu frete é de R$75,00.")
   fimse
fimse




Fimalgoritmo









