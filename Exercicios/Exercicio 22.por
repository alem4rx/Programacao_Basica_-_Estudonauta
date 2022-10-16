//Exercicio 22
//  Desenvolva um algoritmo que coloque dois numero em ordem

programa
{
    
  funcao inicio()
  {
    inteiro	n1, n2
    escreva("\nDigite um numero: ")
    leia(n1)
    escreva("\nDigite outro numero: ")
    leia(n2)
    se(n1<n2){
      escreva("\nOs valores digitados em ordem é ", n1, " e ", n2)
    }
    senao se(n2<n1){
    escreva("\nOs valores digitados em ordem é ", n2, " e ", n1)
   }
   senao{
    escreva("\nOs valores digitados são iguais")
   }
    escreva("\n\n")
  }
}
