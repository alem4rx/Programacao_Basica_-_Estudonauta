//Exercicio 5
//  Desenvolva um algoritmo que peça ao usuário digitar duas notas de um aluno e retorne a média do aluno

programa
{
    
  funcao inicio()
  {
    real n1, n2
    escreva("\nQual a primeira nota?: ")
    leia(n1)
    escreva("\nQual a segunda nota?: ")
    leia(n2)
    escreva("\n---Resultado---")
    escreva("\nAs notas do aluno foram ", n1, " e ", n2)
    escreva("\nA média do aluno é ", ((n1 + n2) / 2))
    escreva("\n\n")
  }
}