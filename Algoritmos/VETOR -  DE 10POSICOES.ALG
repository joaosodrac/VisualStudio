Algoritmo "vetor -  de 10posicoes"

// ler um numero inteiro N positivo(10max)
//mostre na consola os numeros inseridos
Var

vet: vetor[0..9] de real

n, i: inteiro

Inicio

 escreval("Quantos n�meros vai inserir: ")
 leia(n)
 
 para i de 0 at� n-1 faca
      escreval("Indique um n�mero: ")
      leia(vet[i])
 fimpara
 
 escreval("Os n�meros inseridos s�o: ")
 
 para i de 0 at� n-1 faca
      escreval(vet[i])
 fimpara

Fimalgoritmo