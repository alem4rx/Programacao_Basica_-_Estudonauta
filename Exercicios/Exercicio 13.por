//Exercicio 13
//  Faça um programa que peça para o usuário digitar as notas de duas provas de um aluno, calcule a média das notas se o aluno tiver média igual ou superior a 7 mostre a mensagem parabéns você está acima da média

programa
{
    inclua biblioteca Matematica --> m
  funcao inicio()
  {
    real n1, n2, med
    escreva("\nDigite a primeira nota: ")
    leia(n1)
    escreva("\nDigite a segunta nota: ")
    leia(n2)
    med = (n1 + n2) / 2
    escreva("\n---Boletim---")
    se(med>7){
      escreva("\nPARABENS!!! Você está acima da média") 
    }
    escreva("\nA media do Aluno é ", m.arredondar(med, 2))
    escreva("\n\n")
  }
}
