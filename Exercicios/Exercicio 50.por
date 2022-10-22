//Exercicio 50
//  Desenvolva um algoritmo te mostre uma sequência de tabuada onde o usuário informe a tabuada inicial e a tabuada final
programa
{
    
  funcao inicio()
  {
    inteiro	i, f, c
    escreva("\n-------------------------")
    escreva("\n    TABUADA INICIAL")
    escreva("\n-------------------------")
    escreva("\nDigite o valor da tabuada inicial: ")
    leia(i)
    escreva("Digite o valor da tabuada final: ")
    leia(f)
    se(i<f){
      para(i;i<=f;i++){
        escreva("\n\n---------------")
        escreva("\n  TABUADA do ", i)
        escreva("\n---------------")
        para(c=0; c<=10; c++){
          escreva("\n  ", c, " * ", i, " = ", (c*i))
        }
      }
    }
    senao se(i>f){
      para(i;i>=f;i--){
        escreva("\n\n---------------")
        escreva("\n  TABUADA do ", i)
        escreva("\n---------------")
        para(c=0; c<=10; c++){
          escreva("\n  ", c, " * ", i, " = ", (c*i))
        }
      }
    }
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */