//Exercicio 44
//  Desenvolva um algoritmo que faça sorteio de um número e pergunte se o usuário deseja continuar, no final mostre quantos valores foram sorteados a soma dos valores o maior e o menor valor e quantas vezes o número 7 foi sorteado

programa
{
    
  funcao inicio()
  {
    inteiro	c=1, n, soma=0, maior=0, menor=0, sete=0
    caracter	resp
    faca{
      n = sorteia(1, 10)
      escreva("\n", c, "º valor sorteado é ", n)
      se(c==1){
        menor = n
        maior = n
      }
      senao se(maior<= n ){
      maior = n
     }
     senao se(menor >= n){
      menor = n
    }
    senao se(n==7){
      sete++
   }
   soma += n
   c++
   escreva("\nDeseja continuar? [S/N]:\t")
   leia(resp)
    } enquanto (resp!= 'n' e resp != 'N')
    escreva("\nForam sorteados ", c , " valores")
    escreva("\nO maior valor sorteado é ", maior)
    escreva("\nO menor valor sorteado é ", menor)
    escreva("\nO numero 7 foi sorteado ", sete, " vezes")
    escreva("\n\n")
  }
}
