//Exercicio 34
//  Faça um algoritmo, que peça para o usuário digitar 5 valores, e informe quantos números pares foram digitados e a media entre os pares, quantos números impares e a média entre os números impares 

programa
{
    
  funcao inicio()
  {
    inteiro	c=1, n, p=0, i=0, mp=0, mi=0
    enquanto (c<=5){
      escreva("\nDigite o ", c, " º valor: ")
      leia(n)
      se(n%2==0){
        p ++
        mp += n
      }
      senao{
        i ++
        mi += n
      }
      c++
    }
    mp = mp / p
    mi = mi / i
    escreva("\nVocê digitou ", p, " numeros pares a média entre ele é ", mp)
    escreva("\nVocê digitou ", i, " numeros impares a média entre eles é ", mi)
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */