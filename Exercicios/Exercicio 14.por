//Exercicio 14
//  Faça um algoritmo para promoção de uma loja, quando o cliente faz uma compra acima de R$500 ele irá receber 10% de desconto

programa
{
    
  funcao inicio()
  {
    real comp
    escreva("\nQual o valor da compra?: R$")
    leia(comp)
    escreva("\nO valor da compra é R$", comp)
    se(comp >= 500){
      escreva("\nA T E N Ç Ã O ")
      escreva("\nVoce ganho um desconto de R$", comp*0.1)
      escreva("\nSua compra agora é R$", comp*0.9)
    escreva("\n\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */