//Exercicio 25
//  Faça um algoritmo que coloque 3 numero em ordem

programa
{
    
  funcao inicio()
  {
    inteiro	n1, n2, n3, ma = 0, i = 0, me
    escreva("\nDigite um numero: ")
    leia(n1)
    escreva("\nDigite outro numero: ")
    leia(n2)
    escreva("\nDigite outro numero: ")
    leia(n3)
    escreva("\n")
    escreva("\n----------------------------")
    escreva("\n\t Numero em Ordem")
    escreva("\n----------------------------")
    se(n1 > n2){
      se(n3 > n1){
        ma = n3
        i = n1
        me = n2
      }
      senao se(n3 > n2){
        ma = n1
        i = n3
        me = n2
     }
     senao {
     	ma = n1
     	i = n2
     	me = n3
     }
    } 
    senao se(n3 > n2){
      ma = n3
      i = n2
      me = n1
   }
   senao se(n3 > n1){
      ma = n2
      i = n3
      me = n1
  }
   senao{
      ma = n2
      i = n1
      me = n3
  }
  escreva("\nMaior: ", ma)
  escreva("\nIntermediario: ", i)
  escreva("\nMenor: ", me)
  escreva("\n\n")
  }
}
