//Exercicio 30
//  Faça um contador que tudo numero da tabuada do 4 aparecerá a mensagem PIM!

programa
{
  inclua biblioteca Util --> u 
  funcao inicio()
  {
    inteiro	c = 1, f
    escreva("\nDeseja contar até quanto?: ")
    leia(f)
    escreva("\n")
    enquanto (c <= f){
      se(c % 4 == 0){
        escreva("PIM...\t")
      }
      senao{
        escreva(c ,"... \t")
      }
      u.aguarde(500)
      c += 1
    }
    escreva("\nFIM!!\n\n")
  }
}
