Algoritmo "multa"

Var
associacao, multa : real
mes : inteiro


Inicio
escreva ("Digite o valor da associação: R$")
leia (associacao)
escreva ("Digite o número do mês de pagamento: ")
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
        escreval ("MÊS INVÁLIDO")
fimescolha
escreva("O valor da associação com a multa, pago no mês", mes, "é: R$",multa:3:2)
Fimalgoritmo