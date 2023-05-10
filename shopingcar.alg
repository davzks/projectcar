algoritmo "semnome"
// Função : Shopping Car
// Autor : David Levy
// Data : 10/05/2023
// Seção de Declarações 
var
 //Variaveis de Login//////
 
 LOGIN: CARACTERE
 SENHA: INTEIRO
 INFORMADOLOGIN: CARACTERE
 INFORMADOSENHA: INTEIRO
 
 /////////////////////////
 
 //Variaveis de veiculos////
 CARRO1, CARRO2, CARRO3, CARRO4, CARRO5, CARRO6: CARACTERE
   CARRO7, CARRO8, CARRO9, CARRO10: CARACTERE

 ////////////////////////////
 
 //Variaveis mais usadas//////
 
 PRIMEIROACESSO: INTEIRO
 SEGUNDOACESSO: INTEIRO
 
 ////////////////////////////
 
 //Variaveis para cadastro de veiculos/////
 
 Veiculo, Vendas, Caracteristicas, Ano: INTEIRO
 VALOR: REAL
 
 ////////////////////////////////////

 
inicio
///Sessao de comandos para login/////////////////////////////////

LOGIN <- "LCC"
   SENHA <-2535
   REPITA
   
   ESCREVAL ("SEJA BEM VINDO AO SHOPING CAR")
      ESCREVAL ("LOGIN")
      LEIA(INFORMADOLOGIN)
      ESCREVAL("SENHA")
      LEIA (INFORMADOSENHA)
      
      SE (INFORMADOLOGIN = LOGIN ) E (INFORMADOSENHA = SENHA) ENTAO
         ESCREVAL("OLA, SEJA BEM VINDO A SHOPPING CAR")
      FIMSE
   ATE (INFORMADOLOGIN = LOGIN ) E (INFORMADOSENHA = SENHA)
 //////////////////////////////////////////////////////////////////
 
 //Inicio de cadrasto veiculos////////////////////////////////////
 
 CARRO1 <- "01 NISSAN GTR 2012,TURBO, COR: CINZA E ROXO, VALOR R$530.000,00"
 CARRO2 <- "02 MITSUBISHI ECLIPSE 1998,BLINDADO,  COR: BRANCO FOSCO, VALOR R$450.000,00"
 CARRO3 <- "03 IMPALA 1967,, COR: VERMELHO, VALOR R$330.000,00"
 CARRO4 <- "04 MUSTANG 2007, CABINE DUPLA, COR: PRETA, VALOR R$150.000,00"
 CARRO5 <- "05 CAMARO 2009,2 PORTAS, COR: AMARELO E PRETO , VALOR R$270.000,00"
 CARRO6 <- "06 MITSUBISHI LANCER 2006,TURBO, COR:DOURADA, VALOR R$689.000,00"
 CARRO7 <- "07 NISSAN 350Z 2005,TURBO, COR:VERDE METALICO, VALOR R$742.000,00"
 CARRO8 <- "08 HONDA CIVIC 2000,CABINE DUPLA, COR:AZUL COLBATO, VALOR R$437.000,00"
 CARRO9 <- "09 TOYOTA CELICA 2002,2 PORTAS, COR:AMARELO E PRETO, VALOR R$843.000,00"
 CARRO10 <-"10 FIAT PALIO 2015 ,4 PORTAS, COR: PLATINADO, VALOR R$398.000,00"
 
 /////////////////////////////////////////////////////////////////////////////

 //INICIO DE COMANDOS PARA VEICULOS//////////////////////////////////////////
 
 REPITA
  ESCREVAL("DIGITE 01 PARA CONSULTAR VEICULOS")
      ESCREVAL("DIGITE 02 PARA CADASTRAR VEICULOS")
      ESCREVAL("DIGITE 03 PARA COMPRAR VEICULOS")
      ESCREVAL("DIGITE 10 PARA SAIR")
      LEIA(PRIMEIROACESSO)
      SE PRIMEIROACESSO = 1 ENTAO
      
      ESCREVAL (CARRO1)
         ESCREVAL("----------------------------------------------")
         ESCREVAL(CARRO2)
         ESCREVAL("----------------------------------------------")
         ESCREVAL(CARRO3)
         ESCREVAL("----------------------------------------------")
         ESCREVAL(CARRO4)
         ESCREVAL("----------------------------------------------")
         ESCREVAL(CARRO5)
         ESCREVAL("----------------------------------------------")
         ESCREVAL(CARRO6)
         ESCREVAL("----------------------------------------------")
         ESCREVAL(CARRO7)
         ESCREVAL("----------------------------------------------")
         ESCREVAL(CARRO8)
         ESCREVAL("----------------------------------------------")
         ESCREVAL(CARRO9)
         ESCREVAL("----------------------------------------------")
         ESCREVAL(CARRO10)
         ESCREVAL("**********************************************")
         
fimalgoritmo
