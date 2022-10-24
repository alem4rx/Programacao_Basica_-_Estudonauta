//Exercicio 32
//  Faça um algoritmo que q peça para o usuário digitar 5 valores e mostre a soma dos pares e a soma dos impares

programa
{
    
  funcao inicio()
  {
    inteiro	n, c = 1, sp = 0, si = 0
    enquanto (c <= 5){
      escreva("Digite o ", c, "º valor : ")
      leia(n)
      se(n%2==0){
        sp += n
      }
      senao{
        si +=n 
      }
      c += 1
    }
    escreva("\n--------------------------")
    escreva("\nA soma dos valores pares é ", sp)
    escreva("\nA soma dos valores impares é ", si)
    escreva("\n\n")
  }
}
