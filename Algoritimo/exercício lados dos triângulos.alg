algoritmo "exercício lados dos triângulos"

var

L1, L2, L3: Inteiro
EQ, ES, TRI: Logico

inicio

Escreva("Infome o primeiro lado de um triângulo: ")
Leia(L1)
Escreva("Informe o segundo lado de um triângulo: ")
Leia(L2)
Escreva("Informe o terceiro lado de um triângulo: ")
Leia(L3)
TRI <- (L1 < L2 + L3) e (L2 < L1 +  L3) e (L3 < L1 + L2)
EQ <- (L1 = L2) e (L2 = L3)
Escreval("Pode formar um triângulo? ", TRI)
Escreval("Pode ser um triângulo equilátero? ", EQ)
ES <- (L1 <> L2) e (L2 <> L3)
Escreval("Pode ser um triângulo escaleno? ", ES)


fimalgoritmo
