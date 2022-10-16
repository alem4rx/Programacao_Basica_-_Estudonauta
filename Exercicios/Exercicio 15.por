//Exercicio 15
// Desenvolva um programa que pergunte o ano que o usuário nasceu e apresente sua idade, caso o usuário seja maior que 65 anos peça que ele encaminha a fila preferencial

programa
{
  inclua biblioteca Calendario --> c  
  funcao inicio()
  {
    inteiro	ano, anoat, id
    escreva("\nEm que ano você nasceu?: [AAAA]  ")
    leia(ano)
    anoat = c.ano_atual()
    id = anoat - ano
    escreva("\nHoje em ", anoat,  " você tem ", id, " anos")
    se(id >= 65){
      escreva("\nA T E N Ç Ã O")
      escreva("\nDirija-se a fila preferencial")
    }
    escreva("\n\n")
  }
}
