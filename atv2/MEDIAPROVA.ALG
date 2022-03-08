Algoritmo "mediaprova"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2022
Var
n1, n2, n3, media : real



Inicio
escreva("Escreva a nota da prova de português: ")
leia (n1)
escreva("Escreva a nota da prova de matemática: ")
leia (n2)
escreva("Escreva a nota da prova de Conhecimentos Gerais: ")
leia (n3)

media <- (n1 + n2 + n3) / 3

se ((n1 >= 5) e (n2 >= 5) e (n3 >= 5) e (media >= 7)) entao
escreval ("Você foi aprovado!")
escreval ("Sua média é: ",media)
fimse

se ((n1 >= 5) e (n2 >= 5) e (n3 >= 5) e (media < 7)) entao
escreval ("Você foi reprovado!")
escreval ("Sua média é: ",media)
escreval ("É necessário ter uma média maior que 7 para passar.")
fimse

se ((n1 < 5) ou (n2 < 5) ou (n3 < 5) e (media > 7)) entao
escreval("")
escreval ("Você foi reprovado!")
escreval ("Sua média é: ", media)
escreval("")
escreval ("Porém, em uma das provas você tirou uma nota menor que 5.")
escreval ("Para ser aprovado é necessário tirar uma nota maior que 5")
escreva ("em todas as provas para passar")
escreval ("")
escreval ("")
escreval("Sua nota em Português: ", n1)
escreval("Sua nota em Matemática: ", n2)
escreval("Sua nota em Conhecimentos Gerais: ", n3)
fimse

Fimalgoritmo