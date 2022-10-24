//Exercicio 42
//  Faça um programa de que peça para o usuário digitar um número e pergunte se ele deseja continuar, no final mostre quantos números o usuário digitou, quantos pares e o menor valor de número impar

programa
{
    
  funcao inicio()
  {
    inteiro	n, c=1, soma=0, par=0, mimpar=0
    caracter	resp
    faca{
      escreva("\nDigite o ", c , "º valor: ")
      leia(n)
      se(n%2==0){
        par ++
      }
      senao se(mimpar <= n){
      mimpar=n
     }
     soma +=n
     c++
     escreva("Deseja continuar? [S/N]: ")
     leia(resp)
    } enquanto (resp!='n' e resp!='N')
    escreva("\nForam digitados ", c, " valores")
    escreva("\n", par, " valores são pares")
    escreva("\nO maior numero impar é ", mimpar)
  }
}
