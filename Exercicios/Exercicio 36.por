//Exercicio 36
//  

programa
{
    
  funcao inicio()
  {
    inteiro	c=1, f, n, d5=0, d3=0
    escreva("\nQuantos numeros você deseja sortear ")
    leia(f)
    enquanto (c<= f){
      n = sorteia(1, 20)
      escreva(n, "...\t")
      se(n%5==0){
        d5++
      }
      senao se(n%3==0){
      d3++
     }
     c++
    }
     escreva("\nForam sorteados ", d5, " numeros divisiveis por 5")
     escreva("\nForam sorteados ", d3, " numeros divisiveis por 3")
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */