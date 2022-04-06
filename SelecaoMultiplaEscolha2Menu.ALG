Algoritmo "SelecaoMultiplaEscolha2Menu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
opcao: inteiro
sal, novoSal, imposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Menu de Opções:")
escreval("")
escreval("1. Imposto")
escreval("2. Novo Salário")
escreval("3. Classificação")
escreval("")
escreval("Digite a opção desejada:")
leia(opcao)

Escolha (opcao)
        // Algoritmo Imposto
        Caso 1
             escreval("Digite o salário:")
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
             escreval("Seu imposto é de: R$", imposto)
        // Algoritmo Novo Salário
        Caso 2
             escreval("Digite o salário:")
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
             escreval("Seu novo salário é de: ", novoSal)
        // Algoritmo Classificação
        Caso 3
             escreval("Digite o salário:")
             leia(sal)
             se (sal <= 1550) entao
                escreval("Mal remunerado")
             senao
                escreval("Bem remunerado")
             fimse
        // Algoritmo Erro
        Outrocaso
             escreval ("Opção inválida!!")
FimEscolha

Fimalgoritmo