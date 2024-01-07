Algoritmo "SomaNumerosPares"
Var
   vet: vetor[1..10] de inteiro
   i, somaPares: inteiro

Inicio
      //loop para definir os valores dos indices do vetor
      escreval("-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=")
   Para i de 1 ate 10 faca
      escreval("Digite um número inteiro: ")
      leia(vet[i])
   FimPara
   //loop para mostrar os valores registrados pelo usuário
   escreval("_________________")
   escreval("Números do vetor:")
   Para i de 1 ate 10 faca
      escreva(vet[i],",")
   FimPara
   escreval("")
   //loop para realizar a soma de todos os números pares dentro do vetor
   somaPares <- 0
   Para i de 1 ate 10 faca
   // condição para ver se o  número no indice é par
      Se (vet[i] mod 2 = 0) entao
         somaPares <- somaPares + vet[i]
      FimSe
   FimPara
   // saída de dados
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval("A Soma dos elementos pares do vetor: ", somaPares)

FimAlgoritmo
