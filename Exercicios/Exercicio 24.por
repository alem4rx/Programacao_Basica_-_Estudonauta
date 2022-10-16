//Exercicio 24
//  Desenvolva um programa que o usuário digite a sigla do estado em que ele nasceu e o programa retorne o nome do estado

programa
{
    
  funcao inicio()
  {
    cadeia	est
    escreva("\nDigite a sigla do estado em que você nasceu: ")
    leia(est)
    se((est == "SP") ou (est == "sp")){
      escreva("\nVoce nasceu no estado de SÃO PAULO")
    }
    senao se((est == "MG") ou (est == "mg")){
      escreva("\nVoce nasceu no estado de MINAS GERAIS")
   }
    senao se((est == "RJ") ou (est == "rj")){
      escreva("\nVoce nasceu no estado de RIO DE JANEIRO")
   }
    senao se((est == "BA") ou (est == "ba")){
      escreva("\nVoce nasceu no estado de BAHIA")
   }
    senao se((est == "RS") ou (est == "rs")){
      escreva("\nVoce nasceu no estado de RIO GRANDE DO SUL")
   }
    senao se((est == "SC") ou (est == "sc")){
      escreva("\nVoce nasceu no estado de SANTA CATARINA")
   }
    senao se((est == "PR") ou (est == "pr")){
      escreva("\nVoce nasceu no estado de PARANÁ")
   }
    senao se((est == "MT") ou (est == "mt")){
      escreva("\nVoce nasceu no estado de MATO GROSSO")
   }
    senao se((est == "MS") ou (est == "ms")){
      escreva("\nVoce nasceu no estado de MATO GROSSO DO SUL")
   }
   senao{
    escreva("\nEu ainda não conheço o estado em que você nasceu")
   }
    escreva("\n\n")
  }
}
