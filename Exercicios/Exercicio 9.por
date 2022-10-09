//Exercicio 9
//  Faça um Algoritmo que pergunte o nome do funcionário seu salário e a porcentagem de aumento, e mostre o resultado de quanto ele terá de aumento e o valor do seu novo salário

programa
{
    
  funcao inicio()
  {
    cadeia	nome
    real	sal, a
    escreva("\nNome do Funcionário: ")
    leia(nome)
    escreva("\nSalario do funcionário: ")
    leia(sal)
    escreva("\nAumento (%): ")
    leia(a)
    escreva("\nO funcionário ", nome, "recebe R$:", sal)
    escreva("\nSeu aumento será de ", a, "%")
    a = a / 100
    escreva("\nSeu novo salario será de R$", sal * (1+a))
    escreva("\nTerá um aumento de R$", sal * a)
    escreva("\n\n")
  }
}