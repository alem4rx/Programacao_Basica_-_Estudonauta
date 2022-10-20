//Exercicio 31
//  Faça um contador regressivo que o usuário informe o numero que irá começar e marque o múltiplo conforme o usuário informar

programa
{
    
  funcao inicio()
  {
    inteiro	n, m
    escreva("\n-------------------------")
    escreva("\n  CONTAGEM REGRESSIVA")
    escreva("\n-------------------------")
    escreva("\n")
    escreva("\nQual o numero que irá iniciar a contagem: ")
    leia(n)
    escreva("Qual o multiplo marcador: ")
    leia(m)
    enquanto (n >= 0){
      se(n%m==0){
        escreva("\t[", n, "]...")
      }
      senao{
        escreva("\t", n, "...")
      }
      n -= 1 
    }
    escreva("\nFIM!!!")
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */