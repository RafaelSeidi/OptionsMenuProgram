Algoritmo "SelecaoMultiplaEscolha2Menu"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 
opcao: inteiro
sal, novoSal, imposto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Menu de Op��es:")
escreval("")
escreval("1. Imposto")
escreval("2. Novo Sal�rio")
escreval("3. Classifica��o")
escreval("")
escreval("Digite a op��o desejada:")
leia(opcao)

Escolha (opcao)
        // Algoritmo Imposto
        Caso 1
             escreval("Digite o sal�rio:")
             leia(sal)
             se (sal <= 1000) entao
                imposto <- sal * (7/100)
             senao
                  se (sal <= 1850) entao
                     imposto <- sal * (12/100)
                  senao
                       se (sal > 1850) entao
                          imposto <- sal * (15/100)
                       fimse
                  fimse
             fimse
             escreval("Seu imposto � de: R$", imposto)
        // Algoritmo Novo Sal�rio
        Caso 2
             escreval("Digite o sal�rio:")
             leia(sal)
             se (sal > 2000) entao
                novoSal <- sal * (1+12/100)
             senao
                  se (sal > 1600) entao
                     novoSal <- sal * (1+9/100)
                  senao
                       se (sal > 900) entao
                          novoSal <- sal * (1+7/100)
                       senao
                            se (sal <= 900) entao
                               novoSal <- sal * (1+5/100)
                            fimse
                       fimse
                  fimse
             fimse
             escreval("Seu novo sal�rio � de: ", novoSal)
        // Algoritmo Classifica��o
        Caso 3
             escreval("Digite o sal�rio:")
             leia(sal)
             se (sal <= 1550) entao
                escreval("Mal remunerado")
             senao
                escreval("Bem remunerado")
             fimse
        // Algoritmo Erro
        Outrocaso
             escreval ("Op��o inv�lida!!")
FimEscolha

Fimalgoritmo