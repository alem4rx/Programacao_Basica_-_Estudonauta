//Exercicio 48
//  Faça um programa que o usuário insira um número e ele retorne se o número é primo ou não, mostrando quantas vezes ele é divisível 

programa
{
    
  funcao inicio()
  {
    inteiro	n, div=0, c
    escreva("\nQual numero deseja saber se é primo?: ")
    leia(n)
    para(c=1;c<=n;c++){
      se(n%c==0){
        escreva("[", c, "]...\t")
        div++
      }
      senao{
        escreva(c,"...\t")
      }
    }
    se(div==2){
      escreva("\n\nO numero ", n, " É um numero primo")
    }
    senao{
      escreva("\n\nO numero ", n, " NÃO é um numero primo")
    }
    escreva("\n\n")
  }
}
