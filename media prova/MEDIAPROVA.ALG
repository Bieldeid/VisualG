Algoritmo "mediaprova"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2022
Var
n1, n2, n3, media : real



Inicio
escreva("Escreva a nota da prova de portugu�s: ")
leia (n1)
escreva("Escreva a nota da prova de matem�tica: ")
leia (n2)
escreva("Escreva a nota da prova de Conhecimentos Gerais: ")
leia (n3)

media <- (n1 + n2 + n3) / 3

se ((n1 >= 5) e (n2 >= 5) e (n3 >= 5) e (media >= 7)) entao
escreval ("Voc� foi aprovado!")
escreval ("Sua m�dia �: ",media)
fimse

se ((n1 >= 5) e (n2 >= 5) e (n3 >= 5) e (media < 7)) entao
escreval ("Voc� foi reprovado!")
escreval ("Sua m�dia �: ",media)
escreval ("� necess�rio ter uma m�dia maior que 7 para passar.")
fimse

se ((n1 < 5) ou (n2 < 5) ou (n3 < 5) e (media > 7)) entao
escreval("")
escreval ("Voc� foi reprovado!")
escreval ("Sua m�dia �: ", media)
escreval("")
escreval ("Por�m, em uma das provas voc� tirou uma nota menor que 5.")
escreval ("Para ser aprovado � necess�rio tirar uma nota maior que 5")
escreva ("em todas as provas para passar")
escreval ("")
escreval ("")
escreval("Sua nota em Portugu�s: ", n1)
escreval("Sua nota em Matem�tica: ", n2)
escreval("Sua nota em Conhecimentos Gerais: ", n3)
fimse

Fimalgoritmo