Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Programa para escolher tipo de café e snacks, calcular o total da compra
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
    // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Bem-vindo ao Café Quentin!")
    escreval("Escolha o tipo de café:")
    escreval("1 - Café preto")
    escreval("2 - Café com leite")
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
            escreval("Opção inválida!")
            precoCafe <- 0
    fimescolha

    totalCompra <- totalCompra + precoCafe

    escreval("Você deseja adicionar um snack?")
    escreval("1 - Sim")
    escreval("2 - Não")
    leia(opcao)

    se opcao = "1" então
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
                escreval("Opção inválida!")
                precoSnack <- 0
        fimescolha

        totalCompra <- totalCompra + precoSnack
    fimse

    escreval("Deseja continuar fazendo pedidos?")
    escreval("1 - Sim")
    escreval("2 - Não")
    leia(opcao)

ate opcao = "2"

escreval("Total da compra: R$", totalCompra)
escreval("Obrigado por visitar o Café Quentin!")
Fimalgoritmo
