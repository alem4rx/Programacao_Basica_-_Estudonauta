//Exercicio 16
//  Faça um algoritmo que pergunte ao usuário em que ano ele nasceu, caso o usuário tenha 18 anos ou mais mostre a mensagem “Espero que você tenha se alistado no serviço milita”, caso o usuário seja menor que 18 anos mostre a mensagem que ele ainda não pode se alistar

programa
{
  inclua biblioteca Calendario --> c
  funcao inicio()
  {
    inteiro	nas, anoat, id
    escreva("\nEm que ano você nasceu?: [AAAA] ")
    leia(nas)
    anoat = c.ano_atual()
    id = anoat - nas
    escreva("\n\nVocê tem ", id, " anos")
    se(id >= 18){
      escreva("\nEspero que você já tenha se alistado")
    }
    senao{
      escreva("\nNão chegou o momento de você se alistar")
    }
    escreva("\n\n")
  }
}
