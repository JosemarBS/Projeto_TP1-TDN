Algoritmo "Percentual votos3"
// Disciplina  :  Tp CG
// Professor   : RICARDO CASTRO e MARCOS RENATO
// Descrição   : Calcula a porcentagem dos votos
// Autor(a)    :Josemar Batista de Souza
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
vb, vn, vv:inteiro
tv, pvb, pvn, pvv: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Votos brancos =")
leia(vb)
escreva("Votos nulos =")
leia(vn)
escreva("Votos válidos =")
leia(vv)

tv<- vb+vn+vv
pvb <- vb *100/tv
pvv <- vv *100/tv
pvn <- vn *100/tv

escreval("Percentual votos brancos ",pvb, "%")
escreval("Percentual votos nulos ",pvn, "%")
escreval("Percentual votos válidos ",pvv, "%")

Fimalgoritmo