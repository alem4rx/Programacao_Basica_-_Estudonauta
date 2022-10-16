//Exercicio 12
//  Faça um algoritmo que pergunte o nome completo do usuário e mostre o seu primeiro nome em letras maiúsculas 

programa
{
    inclua biblioteca Texto --> txt
  funcao inicio()
  {
    cadeia n, nc
    inteiro	pos
    escreva("\nQual seu nome completo?\n")
    leia(nc)
    pos = txt.posicao_texto(" ", nc, 0)
    n = txt.extrair_subtexto(nc, 0, pos)
    escreva("\n\nSeu primeiro nome é ", txt.caixa_alta(n))
    escreva("\n\n")
  }
}
