Algoritmo "Estrutura Condicional"

//Simples

//se <condi��o> ent�o
   //<comando1>
  //<comando2>  INDENTA��O � crucial PAR a opera��o
//fimse

//Composto

//se <condi��o> entao
   //<comandoy>
   //<comandoz>
//senao
     //<comando1>
     //<comando4>
//fimse
     
Var

//hora:inteiro

//nota1,nota2,notaFinal:real

a,b,c,delta, x1,x2:real
Inicio
//escreval("Indique a hora:")
//leia(hora)
//escreva("Indique a 1� nota:")
//leia(nota1)
//escreva("Indique a 2� nota:")
//leia(nota2)

//notaFinal <- (nota1+nota2)/2

//se notaFinal <60 entao
   //escreval("Reprovado")
//senao
     //escreval ("Aprovado")
//fimse

//escreval("Nota Final", notaFinal:5:1)
//se hora <= 12 ent�o
   //escreval ("Bom dia!")

//sen�o
     //se(hora >= 20) entao
     //escreval ("Boa noite!")
     //senao
         // escreva("Boa tarde!")
     //fimse

//fimse

escreval("Coeficiente a: ")
leia(a)
escreval("Coficiente b: ")
leia(b)
escreval ("Coficiente c: ")
leia(c)

delta <- Exp(b,2)-4*a*c

se (a = 0) ou (delta<0) entao
   escreva("Esta equa��o n�o possui ra�zes")
senao
     x1 <- (-b + RaizQ(delta))/(2*a))
     x2 <- (-b - RaizQ(delta))/(2*a))
     escreval("A equa��o tem duas solu��es poss�veis")
     escreval("Valor de x1 : ", x1:6:4)
     escreval("Valor de x2 : ", x2:6:4)
fimse
Fimalgoritmo