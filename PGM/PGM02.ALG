Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
var
    SAL, VENDAS, COMISSAO, SALARIOLIQ: real
    NOME : CARACTERE
inicio
   escreva("Digite o NOME funcion�rio: ")
    leia(NOME)

    escreva("Digite o sal�rio fixo do funcion�rio: ")
    leia(SAL)

    escreva("Digite o valor total das vendas do funcion�rio: ")
    leia(VENDAS)

    COMISSAO <- VENDAS * 0.04

   SALARIOLIQ <- SAL + COMISSAO

    escrevaL("A comiss�o  funcion�rio ",NOME," �: R$", COMISSAO)
    escrevaL("O sal�rio LIQUIDO funcion�rio ",NOME," �: R$", SALARIOLIQ)
fimalgoritmo
