Algoritmo "SomaNumerosPares"
Var
   vet: vetor[1..10] de inteiro
   i, somaPares: inteiro

Inicio
      //loop para definir os valores dos indices do vetor
      escreval("-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=")
   Para i de 1 ate 10 faca
      escreval("Digite um n�mero inteiro: ")
      leia(vet[i])
   FimPara
   //loop para mostrar os valores registrados pelo usu�rio
   escreval("_________________")
   escreval("N�meros do vetor:")
   Para i de 1 ate 10 faca
      escreva(vet[i],",")
   FimPara
   escreval("")
   //loop para realizar a soma de todos os n�meros pares dentro do vetor
   somaPares <- 0
   Para i de 1 ate 10 faca
   // condi��o para ver se o  n�mero no indice � par
      Se (vet[i] mod 2 = 0) entao
         somaPares <- somaPares + vet[i]
      FimSe
   FimPara
   // sa�da de dados
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval("A Soma dos elementos pares do vetor: ", somaPares)

FimAlgoritmo
