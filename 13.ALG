Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Programa para escolher tipo de caf� e snacks, calcular o total da compra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
tipoCafe: inteiro
precoCafe: real
precoSnack: real
totalCompra: real
opcao: caractere

Inicio
totalCompra <- 0

repita
    // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Bem-vindo ao Caf� Quentin!")
    escreval("Escolha o tipo de caf�:")
    escreval("1 - Caf� preto")
    escreval("2 - Caf� com leite")
    escreval("3 - Cappuccino")
    leia(tipoCafe)

    escolha tipoCafe
        caso 1
            precoCafe <- 2.50
        caso 2
            precoCafe <- 3.00
        caso 3
            precoCafe <- 3.50
        outrocaso
            escreval("Op��o inv�lida!")
            precoCafe <- 0
    fimescolha

    totalCompra <- totalCompra + precoCafe

    escreval("Voc� deseja adicionar um snack?")
    escreval("1 - Sim")
    escreval("2 - N�o")
    leia(opcao)

    se opcao = "1" ent�o
        escreval("Escolha o snack:")
        escreval("1 - Biscoito - R$ 1.50")
        escreval("2 - Croissant - R$ 2.00")
        escreval("3 - Muffin - R$ 2.50")
        leia(tipoCafe)
        escolha tipoCafe
            caso 1
                precoSnack <- 1.50
            caso 2
                precoSnack <- 2.00
            caso 3
                precoSnack <- 2.50
            outrocaso
                escreval("Op��o inv�lida!")
                precoSnack <- 0
        fimescolha

        totalCompra <- totalCompra + precoSnack
    fimse

    escreval("Deseja continuar fazendo pedidos?")
    escreval("1 - Sim")
    escreval("2 - N�o")
    leia(opcao)

ate opcao = "2"

escreval("Total da compra: R$", totalCompra)
escreval("Obrigado por visitar o Caf� Quentin!")
Fimalgoritmo
