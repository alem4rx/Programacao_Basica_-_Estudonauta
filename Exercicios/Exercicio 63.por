//Exercicio 63
//  Desenvolva um algoritmo que cadastre 5 pessoas em um vetor com nome e idade, mostre quais estão acima da média e quais são os mais velhos

programa
{
   inclua biblioteca Util --> u 
  funcao inicio()
  {
    cadeia	nome[5]
    inteiro	c, id[5], velho=0, med=0
    escreva("\n------------------------")
    escreva("\n  CADASTRO DE PESSOAS")
    escreva("\n------------------------")
    para(c=0;c<u.numero_elementos(nome);c++){
      escreva("\n   Cadastro ", c+1)
      escreva("\nNome: ")
      leia(nome[c])
      escreva("Idade: ")
      leia(id[c])
      se(c==0){
        velho=id[c]
      }
      se(id[c]>velho){
        velho=id[c]
      }
      med+= id[c]
    }
    limpa()
    escreva("\n\n------------------------")
    escreva("\n  Analizando Cadastros")
    escreva("\n\n------------------------")
    med = med/u.numero_elementos(id)
    escreva("\nA média de idades é ", med, " anos")
    para(c=0; c<u.numero_elementos(nome);c++){
      se(id[c]>med){
        escreva("\n  ", nome[c])
      }
    }
    escreva("\n--------------------------")
    escreva("\nA maior idade do cadastro é ", velho, " anos")
    para(c=0;c<u.numero_elementos(nome); c++){
      se(id[c]==velho){
        escreva("\n  ", nome[c])
      }
    }
    escreva("\n--------------------------")
    escreva("\n\n")
  }
}