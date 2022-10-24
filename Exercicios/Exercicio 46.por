//Exercicio 46
//  Faça um programa que o usuário informe um número e o programa retorne a tabuada desse numero

programa
{
    
  funcao inicio()
  {
    inteiro tab, c
    escreva("\nDigite um numero: ")
    leia(tab)
    escreva("\n\n--------------------")
    escreva("\n  TABUADA DO ", tab)
    escreva("\n--------------------")
    para(c=0; c<=10; c++){
      escreva("\n   ", tab, " * ", c, " = ", (tab*c))
    }
    escreva("\n\n")
  }
}
