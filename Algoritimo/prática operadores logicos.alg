algoritmo "pr�tica operadores logicos"

var

n1, n2, n3: inteiro

inicio

n1 <- 3
n2 <- 5
n3 <- 10

Escreval("3 � maior do que 5 OU 5 � maior que 3?:", (n1>n2) ou (n2>n1))
Escreval("3 � maior que 10 OU 10 � maior que 3?: ", (n2>n3) ou (n3>n2))
Escreval("10 � maior que 3 OU 3 � maior que 10?: ", (n3>n1) ou (n1>n3))
Escreval("--------------------------------------------------------------")
Escreval("3 � maior do que 5 E 5 � maior que 3?:", (n1>n2) e (n2>n1))
Escreval("3 � maior que 10 E 10 � maior que 3?: ", (n2>n3) e (n3>n2))
Escreval("10 � maior que 3 E 3 � maior que 10?: ", (n3>n1) e (n1>n3))
Escreval("--------------------------------------------------------------")
Escreval("3 � maior do que 5 N�O 5 � maior que 3?:", (nao(n1>n2) ou (n2>n1)))
Escreval("3 � maior que 10 N�O 10 � maior que 3?: ", (nao(n2>n3) ou (n3>n2)))
Escreval("10 � maior que 3 N�O 3 � maior que 10?: ", (nao(n3>n1) ou (n1>n3)))

fimalgoritmo
