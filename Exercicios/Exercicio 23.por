//Exercicio 23
//  Faça um programa de programa de serviço militar onde pergunte ao usuário em que ano ele nasceu e informe se ele deve se alistar ou quando ele deveria ter se alistado ou quando ele deverá se alistar

programa
{
    inclua biblioteca Calendario --> c
  funcao inicio()
  {
    inteiro	ano, id
    escreva("\nEm que ano você nasceu? [AAAA]: ")
    leia(ano)
    id = c.ano_atual() - ano
    escreva("\nEm ", c.ano_atual(), " voce completou ", id, " anos")
    se(id > 18){
    escreva("\nVoce deveria de se alistado em ", (ano + 18))
    }
    senao se(id < 18){
    escreva("\nVoce deverá se alistar somente em ", (ano + 18))
    }
    senao{
    escreva("\nVoce deverá se alistar esse ano fique atento")
    }
    escreva("\n\n")
  }
}
