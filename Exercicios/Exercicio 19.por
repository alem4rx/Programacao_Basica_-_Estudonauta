//Exercicio 19
//  Desenvolva uma programa que mostre o inverso ou oposto de um numero informado pelo usuário 

programa
{
  inclua biblioteca Matematica --> mat
  funcao inicio()
  {
    real	n
    escreva("\nINVERSO OU OPOSTO ")
    escreva("\n\nDigite o um numero: ")
    leia(n)
    escreva("\n--------------------------------------------")
    se(n<=0){
      escreva("\nO OPOSTO de ", n, " é ", mat.arredondar((n * -1), 3))
    }
    senao{
      escreva("\nO INVERSO de ", n , " é ", mat.arredondar((1 / n), 3))
    }
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */