Algoritmo "Exercícios de repetição"

Var
soma: inteiro
X: inteiro

i, mult: inteiro
numero, maior, menor, contador: inteiro
media: real

Inicio
 
X<-1
soma<-0
enquanto X < 100 faca
soma <- soma + X
X <- X + 1
fimenquanto
escreval (soma)

  escreval ()
 i<- 0
  enquanto i <= 1000 faca
  mult<- 7*i
  escreval (mult)
  i<- i +1
  fimenquanto
  
   escreval ()
para i de 85 ate 907 faca
     se (i mod 2 = 0) entao
             escreval (i)
             soma <- soma + i
     fimse
fimpara
escreval ("A soma dos números pares entre 85 e 907 é", soma)

    escreval ()
    menor <- 999999
    para contador de 1 ate 10 faca
    escreval("Digite um numero: ")
    leia (numero)
    soma<- soma+numero
    se numero > maior entao
    maior <- numero
    fimse
    se numero < menor entao
    menor <- numero
    fimse
    
   fimpara
   media <- soma/10
   escreval ("Média = ", media)
   escreval ("Maior valor = ", maior)
   escreval ("Menor numero = ", menor)
Fimalgoritmo