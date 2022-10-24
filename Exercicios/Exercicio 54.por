//Exercicio 54
//  54
// Desenvolva um programa de cadastro de pessoas com nome idade e sexo, caso o usuário digite um dado incorreto o programa mostre uma mensagem de erro

programa
{
  inclua biblioteca Texto --> txt
  inclua biblioteca Tipos --> t  
  funcao inicio()
  {
    inteiro c=1, id=0, soma=0, velho=0
    caracter	sexo=' ', resp=' '
    cadeia nome, tec
    faca{
      escreva("\n--------------------------")
      escreva("\n  Cadastro Pessoa ", c)
      escreva("\n--------------------------")
      enquanto (verdadeiro){
        escreva("\nNome: ")
        leia(tec)
        se(txt.numero_caracteres(tec)>=3){
          nome=tec
          pare
        }
        senao{
          escreva("<<ERROR>> - O nome dever ter no minimo 3 caracteres\n")
        }
      }
      enquanto (verdadeiro){
        escreva("Idade: ")
        leia(tec)
        se(t.cadeia_e_inteiro(tec, 10)){
          id=t.cadeia_para_inteiro(tec, 10)
          se(id>=1 e id<=120){
            pare
          }
          senao{
            escreva("<<ERROR>> - A idade dever ser entre 0 a 120\n")
          }
        }
        senao{
          escreva("\n<<ERROR>> - A idade deve ser um valor inteiro\n")
        }
      }
      enquanto (verdadeiro){
        escreva("Sexo [M/F]: ")
        leia(tec)
        se(t.cadeia_e_caracter(tec)){
          sexo=t.cadeia_para_caracter(tec)
          se(sexo=='m' ou sexo=='M' ou sexo=='f' ou sexo=='F'){
            pare
          }
          senao{
            escreva("\n<<ERROR>> - a resposta dever ser M ou F\n")
          }
        }
        senao{
          escreva("\n<<ERROR>> -a resposta deve ser um caracter\n")
        }
      }
      c++
      soma+= id
      se(velho<=id){
        velho=id
      }
      enquanto (verdadeiro){
        escreva("Deseja continuar[S/N]: ")
        leia(tec)
        se(t.cadeia_e_caracter(tec)){
          resp=t.cadeia_para_caracter(tec)
          se(resp=='s' ou resp=='S' ou resp=='N' ou resp=='n'){
            pare
          }
          senao{
            escreva("\n<<ERROR>> - a resposta dever ser S ou N\n")
          }
        
        }
        senao{
          escreva("\n<<ERROR>> -a resposta deve ser um caracter\n")
        }
      }
    } enquanto (resp=='s' ou resp=='S')
    escreva("\n---ANALIZE---")
    escreva("\nForam cadastradas ", c, "pessoas")
    escreva("\nA média das idades é ", (soma/c))
    escreva("\nA pessoa mais velhar tem ", velho, " anos")
    escreva("\n\n")
  }
}
