
//Exercicio 27
//  Desenvolva um programa q pergunte o peso do usuário e peça para o usuário escolher um planeta e o programa retorne o peso do usuário no planeta escolhido

programa
{
    
  funcao inicio()
  {
    inteiro	op
    real	p
    escreva("\n-----------------------------")
    escreva("\n     ESCOLHA UM PLANETA")
    escreva("\n-----------------------------")
    escreva("\n[1] Marte")
    escreva("\n[2] Vênus")
    escreva("\n[3] Mercúrio")
    escreva("\n[4] Júpiter")
    escreva("\n[5] Saturno")
    escreva("\n-----------------------------")
    escreva("\nDigite sua escolha: ")
    leia(op)
    escreva("Qual é seu peso em Kg: ")
    leia(p)
    escolha (op){
      caso 1:
        escreva("\nSeu peso em Marte é ", p*0.38)
      pare
      caso 2:
        escreva("\nSeu peso em Vênus é ", p*0.88)
      pare
      caso 3:
        escreva("\nSeu peso em Mercúrio é ", p*0.37)
      pare
      caso 4:
        escreva("\nSeu peso em Júpiter é ", p*2.64)
      pare
      caso 5:
        escreva("\nSeu peso em Saturno é ", p*1.15)
      pare
     caso contrario:
      escreva("\nVocê escolheu uma opção invalida")
    }
    escreva("\n\n")
  }
}
