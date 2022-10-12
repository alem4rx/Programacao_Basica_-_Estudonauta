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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */