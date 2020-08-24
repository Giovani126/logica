Algoritmo "covid"

Var
paises:vetor[1..15] de caractere
casos:vetor[1..15] de real
mortes:vetor[1..15] de real
casosord:vetor[1..15] de real
med: real
esc:inteiro
Inicio
para esc de 1 ate 15 passo 1 faca
     escreval("fale o nome do pais: ")
     leia(paises[esc])
     escreval("fale o numero de casos: ")
     leia(casos[esc])
     escreval("fale o numero de mortes: ")
     leia(mortes[esc])

fimpara

para esc de 1 ate 15 passo 1 faca
     med <- med + casos[esc]
fimpara
      escreval("A média é: ", med)
      escreval("A mediana é: ", casos[8])
Fimalgoritmo