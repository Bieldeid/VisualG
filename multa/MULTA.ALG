Algoritmo "multa"

Var
associacao, multa : real
mes : inteiro


Inicio
escreva ("Digite o valor da associa��o: R$")
leia (associacao)
escreva ("Digite o n�mero do m�s de pagamento: ")
leia (mes)

escolha mes
        caso 1
             multa <- associacao * Exp(1.05, mes)
        caso 2
             multa <- associacao * Exp(1.05, mes)
        caso 3
             multa <- associacao * Exp(1.05, mes)
        caso 4
             multa <- associacao * Exp(1.05, mes)
        caso 5
             multa <- associacao * Exp(1.05, mes)
        caso 6
             multa <- associacao * Exp(1.05, mes)
        caso 7
             multa <- associacao * Exp(1.05, mes)
        caso 8
             multa <- associacao * Exp(1.05, mes)
        caso 9
             multa <- associacao * Exp(1.05, mes)
        caso 10
             multa <- associacao * Exp(1.05, mes)
        caso 11
             multa <- associacao * Exp(1.05, mes)
        caso 12
             multa <- associacao * Exp(1.05, mes)
        outrocaso
        escreval ("M�S INV�LIDO")
fimescolha
escreva("O valor da associa��o com a multa, pago no m�s", mes, "�: R$",multa:3:2)
Fimalgoritmo