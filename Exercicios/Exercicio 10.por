//Exercicio 10
//  Faça um algoritmo que pergunte ao usuário quantos cigarros uma pessoa fuma por dia e quando anos ela fuma e retorne o resultado de quanto dias de vida a pessoa já perdeu
//    Dado 1 cigarro reduz 10 minutos de vida

programa
{
    
  funcao inicio()
  {
    inteiro ano, cig, tcig, tv
    escreva("\nQuantos cigarros você fuma por dia?: ")
    leia(cig)
    escreva("\nHá quantos anos você fuma?: ")
    leia(ano)
    tcig = cig * (ano * 365)
    tv = (tcig * 10) / (24 * 60)
    escreva("\n----RESULTADO----")
    escreva("\nVocê já fumou ", tcig, " cigarros")
    escreva("\nVocê já perdeu ", tv, " dias de vida")
    escreva("\n\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */