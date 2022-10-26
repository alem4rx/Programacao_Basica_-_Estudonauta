//Exercicio 61
//  Desenvolva um algoritmo com cadastre 5 pessoas em um vetor, e faça a analise dos nomes mostrando quais nomes tem menos de 5 letras, quais nomes começam com uma vogal e quais nomes possuem a letra S

programa
{
  inclua biblioteca Util --> u
  inclua biblioteca Texto --> txt
  funcao inicio()
  {
    cadeia	v[6]
    inteiro	c, t5letras=0, tv=0
    caracter	vogal
    escreva("\n-----------------------")
    escreva("\n  CADASTRO DE NOMES")
    escreva("\n-----------------------\n")
    para(c=0;c<u.numero_elementos(v);c++){
      escreva("Digite o ", c+1, "º nome: ")
      leia(v[c])
    }
    escreva("\n-----------------------------")
    escreva("\n  ", c, " nome foram cadastrados")
    escreva("\n-----------------------------")
    escreva("\n  ANALIZE DOS NOMES") 
    escreva("\n-----------------------------")
    escreva("\nNomes com menos de 5 letras")
    para(c=0;c<u.numero_elementos(v);c++){
      se(txt.numero_caracteres(v[c])<6){
        escreva("\n   [", c+1, "]:", "  ", v[c])
        t5letras ++ 
      }
    }
    escreva("\n", t5letras, " nomes tem menos de 5")
    escreva("\n-----------------------------")
    escreva("\nNomes que iniciam com uma vogal: ")
    para(c=0;c<u.numero_elementos(v);c++){
      vogal = txt.obter_caracter(v[c], 0)
      se(vogal=='a' ou vogal=='A' ou vogal=='e' ou vogal=='E' ou vogal=='i' ou vogal=='I' ou vogal=='o'  ou vogal=='O' ou vogal=='u' ou vogal=='U'){
        escreva("\n  [", c+1, "]: ", v[c])
        tv++
      }
    }
    escreva("\n", tv, " nomes começam com vogal")
    escreva("\n\n")
  }
}
