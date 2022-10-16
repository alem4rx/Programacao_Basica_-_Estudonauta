
//Exercicio 29
//  Faça um contador que o usuário índice o inicio o fim e o incremento

programa
{
  inclua biblioteca Util --> u
  funcao inicio()
  {
    inteiro	i, f, p
    escreva("\n------------------")
    escreva("\n C O N T A D O R")
    escreva("\n------------------")
    escreva("\nOnde começa a contagem: ")
    leia(i)
    escreva("\nOnde termina a contagem: ")
    leia(f)
    escreva("\nQual o incremento da contagem: ")
    leia(p)
    escreva("\n")
    enquanto (i <= f){
      escreva(i, "...\t")
      i += p
    }
    escreva("\n\nFIM!\n\n")
  }
}
