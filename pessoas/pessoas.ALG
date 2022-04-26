Algoritmo "semnome"
Var
idade, i, casoA, casoD : inteiro
peso, altura, casoC, casoB : real
corCabelo, corOlhos : caracter

Inicio
para i de 1 ate 3 faca
     escreva ("Digite a idade da ",i, "º pessoa: ")
     leia(idade)
     escreva ("Digite o peso da ",i,"º pessoa: ")
     leia (peso)
     escreva ("Digite a altura da ",i,"º pessoa: ")
     leia (altura)
     escreval ("Digite  a cor dos olhos da ",i,"º pessoa")
     escreval ("Sendo: |A-Azul| |P-Preto|  |V-Verde| |C-Castanho|")
     leia (corOlhos)
     escreval ("Digite a cor de cabelo da ",i,"º pessoa")
     escreval ("Sendo: |P-Preto| |C-Castanho| |L-Loiro| |R-Ruivo|")
     leia (corCabelo)
     
     se ((idade > 50) e (peso < 60)) entao
        casoA <- casoA + 1
     fimse
     
     se (altura > 1.50) entao
        casoB <- casoB + idade
     fimse
     
     se (corOlhos = "A") entao
        casoC <- casoC + 1
     fimse
     
     se ((corCabelo = "R") e (corOlhos <> "A")) entao
        casoD <- casoD + 1
     fimse

     limpatela()
     
fimpara
     casoC <- (100 * casoC)/15
     casoB <- casoB /15

     escreval("-----------------------------------------------------------")
     escreval ("Pessoa com idade superior a 50 anos pesando menos de 60kg:",casoA)
     escreval("-----------------------------------------------------------")
     
     escreval("-----------------------------------------------------------")
     escreval ("Media de pessoa com altura superior a 1.50:",casoB)
     escreval("-----------------------------------------------------------")
     
     escreval("-----------------------------------------------------------")
     escreval ("Porcentagem de pessoas com olhos azuis:", casoC:3:2,"%")
     escreval("-----------------------------------------------------------")
     
     escreval("-----------------------------------------------------------")
     escreval ("Quantidade de pessoas ruivas que n�o possuem olhos azuis:",casoD)
     escreval("-----------------------------------------------------------")



Fimalgoritmo