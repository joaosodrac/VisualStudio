Algoritmo "Array 20 posi��es"
// ARRAY  de 20 posi��es
//Permite ao utilizador inserir N registos inteiros.
//No final vai imprimir na consola apenas valores negativos.
Var

vet: vetor [0..19] de inteiro

n, i: inteiro

Inicio

escreval("quantos n�meros vai inserir:")
leia(n)

para i de 0 ate n-1 faca
     escreval("Indique um n�mero:")
     leia(vet[i])
fimpara

escreval("os n�meros inseridos foram: ")
             para i de 0 ate n-1 faca
                  se vet[i] < 0 entao
                  escreval(vet[i])
                  fimse
             fimpara

Fimalgoritmo