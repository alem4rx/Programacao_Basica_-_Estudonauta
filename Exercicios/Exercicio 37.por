//Exercicio 37
//  Faça um programa que cadastre 5 pessoas com nome e idade no final mostre o no final o nome e idade do mais velho e mais novo 

programa
{
    
  funcao inicio()
  {
    inteiro	c=1, id, velho=0, novo=0
    cadeia	nome, nomev=" ", nomen=" "
    enquanto (c<=5){
      escreva("\n----------------------")
      escreva("\n ", c,"º Cadastro ")
      escreva("\n----------------------")
      escreva("\nNome: ")
      leia(nome)
      escreva("Idade: ")
      leia(id)
      se(c == 1){
        velho = id
        novo = id
        nomev = nome
        nomen = nome
      }
      senao se(velho <= id){
        velho = id
        nomev = nome
     }
     senao se(novo >= id){
      novo = id
      nomen = nome
    }
      c++
    }
    escreva("\n", nomev, " é a pessoa mais velha com ", velho, " anos")
    escreva("\n", nomen, " é a pessoa mais nova com ", novo, " anos")
    escreva("\n\n")
  }
}
