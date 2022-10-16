//Exercicio 20
//  Faça um programa de bilheteria de cinema onde não é possível vender um ingresso sem o valor suficiente do ingresso ou após o horário do filme

programa
{
    inclua biblioteca Calendario --> c
    
  funcao inicio()
  {
    real ing, dim
    inteiro h, hora
    h = 17
    ing = 20
    hora = c.hora_atual(falso)
    escreva("\n\t CINEMA M4RX")
    escreva("\n-------------------------------")
    escreva("\nHorario do Filme:\t", h, ":00")
    escreva("\nPreço da Seção:\t\t R$", ing)
    escreva("\n-------------------------------")
    escreva("\nQuanto reais você tem R$:")
    leia(dim)
    se( (dim >= ing) e (hora < h)){
      escreva("\nPode comprar o ingresso, SEJA BEM VINDO ")
    }
    senao{
      escreva("\nInfelizmente não podemos vender o ingresso")
    }
    escreva("\n\n")
  }
}
