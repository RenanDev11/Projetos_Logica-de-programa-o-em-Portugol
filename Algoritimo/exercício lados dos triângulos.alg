algoritmo "exerc�cio lados dos tri�ngulos"

var

L1, L2, L3: Inteiro
EQ, ES, TRI: Logico

inicio

Escreva("Infome o primeiro lado de um tri�ngulo: ")
Leia(L1)
Escreva("Informe o segundo lado de um tri�ngulo: ")
Leia(L2)
Escreva("Informe o terceiro lado de um tri�ngulo: ")
Leia(L3)
TRI <- (L1 < L2 + L3) e (L2 < L1 +  L3) e (L3 < L1 + L2)
EQ <- (L1 = L2) e (L2 = L3)
Escreval("Pode formar um tri�ngulo? ", TRI)
Escreval("Pode ser um tri�ngulo equil�tero? ", EQ)
ES <- (L1 <> L2) e (L2 <> L3)
Escreval("Pode ser um tri�ngulo escaleno? ", ES)


fimalgoritmo
