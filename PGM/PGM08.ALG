Algoritmo "PGM8"

Var
       tf,tp,ta : inteiro
       pf,pp : real

Inicio

       escreva("Digite o total das faltas: ")
       leia(tf)
       
       escreva("Digite o total das presenšas: ")
       leia(tp)
       
       ta <- tf + tp
       
       pf <- (tf/ta)
       pp <- (tp/ta)
       
       escreval("o Percentual de faltas foi de: ", pf)
       escreval("o Percentual de presenšas foi de: ", pp)


Fimalgoritmo