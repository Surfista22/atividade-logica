Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   Login: caracter
   Senha: caracter
   Logincorreto:caracter
   Senhacorreta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   logincorreto <- "criarj"
   senhacorreta <- "oruam22"

   escreva ("login:")
   leia(login)

   escreva ("senha:")
   leia(senha)

   se(login = logincorreto) e (senha = senhacorreta)entao
      escreval("bem vindo criarj")
   senao
      escreval("usuario ou senha invalida")
   fimse

Fimalgoritmo