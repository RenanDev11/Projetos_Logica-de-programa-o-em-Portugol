algoritmo "conversor de graus para seno, coseno, tangente"

var

angulo_S, S: Real
angulo_C, C: Real
angulo_T, T: Real

inicio

Escreva("Digite um grau: ")
Leia(angulo_S)
S <- Sen(GraupRad(angulo_S))
Escreval("O seno o grau digitado �: ", S)
Escreva("Digite outro n�mero: ")
Leia(angulo_C)
C <- Cos(GraupRad(angulo_C))
Escreval("O coseno do grau digitado �: ", T)
Escreva("Digite outro n�mero ")
Leia(angulo_T)
T <- Tan(GraupRad(angulo_T))
Escreva("A tangente o grau informado �: ", T)
fimalgoritmo
