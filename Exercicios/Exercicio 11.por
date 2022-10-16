//Exercicio 11
//  Desenvolva um programa q pergunte a cidade que o usuário mora e retorne o nome em caixa alta a primeira letra do nome e a quantidade de letras

programa
{
    inclua biblioteca Texto --> txt
  funcao inicio()
  {
    cadeia	cid
    escreva("\nEm qual cidade você mora?: ")
    leia(cid)
    escreva("\n---ANALIZANDO---\n")
    escreva("\nVoce mora em ", txt.caixa_alta(cid))
    escreva("\nA primeira lera é a letra ", txt.extrair_subtexto(cid, 0, 1))
    escreva("\n", cid, " contem ", txt.numero_caracteres(cid), " letras")
    escreva("\n\n")
  }
}
