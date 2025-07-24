Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
var
    SAL, VENDAS, COMISSAO, SALARIOLIQ: real
    NOME : CARACTERE
inicio
   escreva("Digite o NOME funcionário: ")
    leia(NOME)

    escreva("Digite o salário fixo do funcionário: ")
    leia(SAL)

    escreva("Digite o valor total das vendas do funcionário: ")
    leia(VENDAS)

    COMISSAO <- VENDAS * 0.04

   SALARIOLIQ <- SAL + COMISSAO

    escrevaL("A comissão  funcionário ",NOME," é: R$", COMISSAO)
    escrevaL("O salário LIQUIDO funcionário ",NOME," é: R$", SALARIOLIQ)
fimalgoritmo
