//Exercicio 41
//  Desenvolva um programa de cadastro de amigos com nome e idade caso o usuário queria parar o cadastro é necessário digitar acabou, no final mostre o total de cadastro, a média de idades, o nome e idade do amigo mais velho e do amigo mais novo

programa
{
  inclua biblioteca Texto --> txt  
  funcao inicio()
  {
    inteiro	c=1, id, velho=0, novo=0, soma=0
    cadeia	nome=" ", nomev=" ", nomen=" "
    enquanto (nome!="acabou"){
      escreva("\n-------------------------------------")
      escreva("\n        ", c, "º Cadastro")
      escreva("\n Ditite acabou no nome para sair")
      escreva("\n------------------------------------")
      escreva("\nNome: ")
      leia(nome)
      nome = txt.caixa_baixa(nome)
      se(nome=="acabou"){
        pare
      }
      escreva("Idade: ")
      leia(id)
      se(c==1){
       velho = id
       novo = id
       nomev = nome
       nomen = nome
      }
      senao se(velho<=id){
        velho = id
        nomev = nome
      }
      senao se(novo>= id){
      novo = id
      nomen = nome
     }
      soma +=id
      c++ 
      }
      c--
    escreva("\nVoce cadastrou ", c, " amigos")
    escreva("\nA soma das idades é ", soma, " a media das idades é ", (soma/c))
    escreva("\nO amigo mais velho é ", nomev, " com ", velho, " anos")
    escreva("\nO amigo mais novo é ", nomen, " com ", novo, " anos")
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1111; 
 * @DOBRAMENTO-CODIGO = [18, 23, 29, 33];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */