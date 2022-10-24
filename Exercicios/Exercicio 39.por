//Exercicio 39
//  Faça um programa que peça pro usuário digitar um valor ou 777 para encerrar no final mostre quantos números foram digitados, a soma dos valores, a média dos valores e o maior valor digitado

programa
{
    
  funcao inicio()
  {
    inteiro	c=1, n=0, s=0, maior=0
    enquanto (n!=777){
      escreva("\nDigite o ", c, "º valor: ")
      leia(n)
      se(n!=777){
        c++
        s+=n
        se(c==1){
          maior=n
        }
        senao se(maior<= n){
          maior=n
       }
      }
    }
    c-- 
    escreva("\nForam digitados ", c, " valores")
    escreva("\nA soma entre os valores digitados é ", s)
    escreva("\nA média entre os valores digitado é ", (s/c))
    escreva("\nO maior valor digitado é ", maior)
    escreva("\n\n")
  }
}
