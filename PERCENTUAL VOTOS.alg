Algoritmo "Percentual votos3"
// Disciplina  :  Tp CG
// Professor   : RICARDO CASTRO e MARCOS RENATO
// Descri��o   : Calcula a porcentagem dos votos
// Autor(a)    :Josemar Batista de Souza
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
vb, vn, vv:inteiro
tv, pvb, pvn, pvv: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Votos brancos =")
leia(vb)
escreva("Votos nulos =")
leia(vn)
escreva("Votos v�lidos =")
leia(vv)

tv<- vb+vn+vv
pvb <- vb *100/tv
pvv <- vv *100/tv
pvn <- vn *100/tv

escreval("Percentual votos brancos ",pvb, "%")
escreval("Percentual votos nulos ",pvn, "%")
escreval("Percentual votos v�lidos ",pvv, "%")

Fimalgoritmo