//Exercicio 17
//  Desenvolva um programa onde o usuário digite um ano e o programa informe se ele é ou não bissexto

programa
{
    
  funcao inicio()
  {
    inteiro	ano
    escreva("\nDigite um ano:\t")
    leia(ano)
    se((ano % 4) == 0 e (ano % 100) != 0 ou (ano % 400) == 0){
      escreva("\nO ano ", ano, " é BISEXTO")
    }
    senao{
      escreva("\nO ano ", ano, " NÃO É BISEXTO")
    }
    escreva("\n\n")
  }
}
