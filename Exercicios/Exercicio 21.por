//Exercicio 21
//  Faça um programa Desenvolva um programa que mostre se um numero é positivo, negativo ou nulo

programa
{
    
  funcao inicio()
  {
    inteiro	n
    escreva("\nDigite um numero: ")
    leia(n)
    escreva("\nO numero ", n, " é ")
    se(n<0){
      escreva("NEGATIVO")
    }
    senao se(n>0){
    escreva("POSITIVO")
   }
   senao{
    escreva("NULO")
   }
    escreva("\n\n")
  }
}
