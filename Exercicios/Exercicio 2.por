//Exercicio 2
//  Desenvolva um algoritmo que faça o cadastro de funcionário com nome, ano de nascimento e salario e mostre a ficha funcional 

programa
{
    
  funcao inicio()
  {
    cadeia nome
    inteiro ano
    real salario
    escreva("\nNome do funcionário: ")
    leia(nome)
    escreva("\nData de nascimento: [AAAA] ")
    leia(ano)
    escreva("\nSalario R$:")
    leia(salario)
    escreva("\n\n---------FICHA DO FUNCIONARIO---------")
    escreva("\nNome: ", nome)
    escreva("\nData de nascimento: ", ano)
    escreva("\nSalário R$", salario)
    escreva("\n--------------------------------------")
    escreva("\n\n")
  }
}