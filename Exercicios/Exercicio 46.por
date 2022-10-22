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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */