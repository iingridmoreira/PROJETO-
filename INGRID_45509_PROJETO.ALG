//------------------Come�o------------------//

Algoritmo "MENU"


//-------------------------------DIVIS�O-----------------------------------//
procedimento Divisao()
var
   //divis�o-1//
   divisor,dividendo,resultado:real
inicio

   limpatela //apagar o menu na tela
   Escreval("Digite um n�mero:")  //o usu�ro ir� digitar o n�mero
   leia(dividendo)                   //o n�mero ser� atribuido a divisor
   Escreval("Digite um n�mero:") //se for maior que zero o usu�rio poder� digitar outro n�mero
   leia(divisor)         //este n�mero ser� atribu�do a dividendo
   Se divisor=0 entao          // divisor n�o pode ser igual a zero
      Escreval("N�o � poss�vel efetuar o calculo")// se for igual a zero ir� mostrar essa mensagem
   senao
      resultado<-dividendo/divisor  //  divis�o dos n�meros digitados anteriormente ser� atribu�do a resultado
      Escreval("Resultado �:",resultado) //ir� mostrar o resultado da divis�o

   fimse

   escreva("APERTE ENTER")//Bot�o, para quando finalizar voltar para o menu
   leia(slock)
fimprocedimento

//---------------------FAIXA ETARIA-----------------------------------------//

procedimento Faixaetaria()//Isso chamar� este codigo quando selecionado no menu

var
   //faixa et�ria-2//
   contador,contM,idade,qntpessoas,contF,mascu,femin,total:inteiro
   sexo:caractere//declara��es das vari�veis
inicio

   repita//ira repetir tudo que contem no repita
      limpatela//limpar� a tela do menu
      Escreval ("Digite a quantidade de pessoas")//mensagem para auxiliar o usu�rio
      Leia(qntpessoas)//atribui��o para a vari�vel
   ate(qntpessoas>=1)//a vari�vel tem que ser maior que 1

   para contador de 1 ate qntpessoas passo 1 faca// ir� mostrar os campos abaixo
      //de acordo com a quantidade de pessoas informada anteriormente

      Escreval("Digite sua idade")//mensagem informativa para o usu�rio
      repita//ira repetir
         leia(idade)//ir� atribuir a idade digitada
         se idade<1 entao//se idade for menor que 1 entao
            escreva("Idade inv�lida  - ")//a mensagem ir� aparecer
            escreval("Digite uma idade v�lida")//seguido desta
         fimse
      ate idade>=1//se a idade for v�lida que � maior que igual ou maior que 1
      Escreval("Digite M para masculino e F para feminino")
      //atribua a f ou m
      repita //ir� repetir
         leia(sexo)//salvar em sexo o que foi digitado
         se (sexo<>"M") e (sexo<>"m") e (sexo<>"m") e (sexo<>"f")entao
            //se for algo diferente e F ou M entao ser� informado
            escreval("Sexo deve ser M ou F")//esta mensagem
         fimse
      ate (sexo="M") ou (sexo="m") ou (sexo="m") ou (sexo="f")
      //se a informa��o for v�lida
      Se (sexo="M") ou (sexo="m") ou (sexo="m") ou (sexo="f") entao
         //se a informa��o for valida entao ir� continuar
         se (sexo="m") ou (sexo="M") entao// se sexo for M
            mascu<-idade+mascu//entao sera atribuido a mascu idade+mascu
            contM<-1+contM//ir� ser atribuido � contM contM+1
         fimse
         se (sexo="f") ou (sexo="F") entao//se a for F entao
            femin<-idade+femin//ser� atribuido a femin idade+femin
            contF<-1+contF//ir� atribuir contF+1 a contF
         fimse
      fimse
      total<-total+idade//O total geral ser� total mais idade

   fimpara

   escreval("media total",(total/qntpessoas))//resultado da media total
   se contM>0 ent�o//se contM for maior que 0 entao
      escreval("M�dia de homens",(mascu/contM))//ir� informar a media de homens
   senao

      escreval("N�o existe quantidade de homens registrados")
      //se nao existir nem um dado de M
   fimse

   se contF>0 entao//Se existi dados que mulheres
      escreval("M�dia de mulheres:",(femin/contF))//ir� mostrar o resultado
   senao
      escreval("N�o existe quantidade de mulheres")
      //Senao ir� mostrar que n�o h� dados
   fimse

   escreva("APERTE ENTER")//ir� voltar para o menu
   leia(slock)
fimprocedimento
//------------------PRIMO----------------------------------------//

procedimento primo()
var
   //--primo - 3//
   codi,digi,primon,inn:inteiro//atribui��es das vari�veis
inicio
   limpatela//limpar o menu
   Escreval("Digite um n�mero:")//Mensagem para auxiliar o usu�rio
   leia(digi)//o numero digitado ser� atribuido a esta vari�vel
   limpatela//ir� limpar a tela
   para codi de 1 ate digi faca//contador codi contar� de 1 ate o numero digitado
      primon<-0//atribui��o para a vari�vel primon
      para inn de 1 ate codi faca//o contador inn ir� contar de 1 at� o outro contador
         se (codi mod inn=0) entao//Se contador codi/inn e o resto for 0 entao
            primon<-primon+1//primon ser� atribuido primon + 1
         fimse
      fimpara
      se primon=2 entao//se primon for =2 entao
         Escreva(codi)//ir� atribuir para codi
      fimse
   fimpara

   escreval(" APERTE ENTER")//Ao apertar enter ir� voltar ao menu
   leia(slock)
fimprocedimento


//------------- RETORNAR MAIOR, MENOR E M�DIA - 4-----------------------//
procedimento retornar()
var
   ct,quantidade:inteiro
   numesco,maior,menor,media,soma:real//atruibui��es de vari�veis

inicio
   repita
      //ir� repetir tudo que contem no repita
      Escreval("Escreva a quantidade n�meros que ir� informar:")
      //mensagem para informar o usu�rio o que deve fazer
      leia(quantidade)//ir� gravar a quantidade a est� vari�vel
   ate quantidade>=1//a vari�vel tem que ser maior que 1
   Escreval("Escreval um n�mero:")
   //informa��o para auxiliar o usu�rio
   leia(numesco)//o numero digitado ir� ser armazenado nesta vari�vel
   soma<-numesco+soma//para a vari�vel soma ser� atribuido o valor de soma e numesco
   media<-soma/quantidade//para a vari�vel media ser� atribuido a divis�o entre soma e quantidade
   maior<-numesco//para a vari�vel maior ser� atribuido o valor de numesco
   menor<-numesco//para a vari�vel menor ser� atribuido o valor de numesco
   para ct de 2 ate quantidade faca//para o contador ct ele ser� de 2 ate quantidade digitada anteriormente
      Escreval("Escreval um n�mero:")//mensagem informativa para o usu�rio
      leia(numesco)//numero digitado ser� atribuido para a variavel numesco
      soma<-numesco+soma//soma ser� numesco+soma , numero que o usu�rio digitar mais a propria soma
      media<-soma/quantidade//media ser� a soma dividida pela quantidade
      se (numesco>maior) entao//somente se numesco for maior que a vari�vel maior
         //ir� entrar nesta condi��o
         maior<-numesco//Se isso ocorrer, o n�mero que contem em numesco ser� atribuido a maior
      fimse
      se (numesco<menor) entao//somente se o numesco for menor que a vari�vel menor
         menor<-numesco//Neste caso o n�mero que contem em numesco ser� atribuido a menor
      fimse
   fimpara

   escreval("SOMA:",soma)//Mostrar� o resultado que contem em soma
   escreval("M�DIA:",media)//Mostrar� o resultado que contem em media
   escreval("MAIOR:",maior)//Mostrar� o resultado que contem em maior
   escreval("MENOR:",menor)//Mostrar� o resultado que contem em menor

   escreval("   APERTE ENTER")//Apertando enter ir� voltar para o menu
   leia(slock)
fimprocedimento
//------------------CODIGO MORSE----------------------------------------//
procedimento codigomorse() //Por isso quando selecionado codigomorse no menu ir� ler este comando//

Var

   //--c�digo morse - 3//
   um,dois,tres,quatro,cinco,seis,sete,oito,nove,zero:caractere
   selecionado:inteiro //declara��es de vari�veis

inicio
   Escreval("Escolha um n�mero de 0 a 20")//mostra na tela para o usu�rio
   leia(selecionado)//ir� gravar o n�mero que o usu�rio digitar
   limpatela//Ir� limpar a tela do menu

   um<-(".----")//atribui��o para a vari�vel 'um'
   se selecionado=1 entao//quando for selecionado 1 ir� mostrar a mensagem
      escreval("O num�ro 1 � = ",um)//mensagem + atribui�ao da vari�vel 'um'
   fimse
   dois<-("..---")//atribui��o para a vari�vel 'dois'
   se selecionado=2 entao//quando for selecionado 2 ir� mostrar a mensagem
      escreval("O num�ro 2 � = ",dois)//mensagem + atribui��o da vari�vel'dois'
   fimse
   tres<-("...--")//atribui��o para a vari�vel'tres'
   se selecionado=3 entao//quando for selecionado 3 ir� mostrar a mensagem
      escreval ("O n�mero 3 � = ",tres)//mensagem+atribui��o da vari�vel 'tres'
   fimse
   quatro<-("....-")//atribui��o para a vari�vel'quatro'
   se selecionado=4 entao//quando for selecionado 4 ir� mostrar a mensagem
      escreval("O n�mero 4 � = ",quatro)//mensagem + atribui��o da vari�vel'quatro'
   fimse
   cinco<-(".....")//atribui��o para a vari�vel'cinco'
   se selecionado=5 entao//quando for selecionado 5 ir� mostrar a mensagem
      escreval("O n�mero 5 � = ",cinco)//mensagem+atribui��o da viri�vel'cinco'
   fimse
   seis<-("-....")//atribui��o para a vari�vel'seis'
   se selecionado=6 entao//quando for selecionado 6 ir� mostrar a mensagem
      escreval("O n�mero 6 � = ", seis)//mensagem+atribui��o da vari�vel'seis'
   fimse
   sete<-("--...")//atribui��o para a vari�vel'sete'
   se selecionado=7 entao//quando for selecionado 7 ir� mostrar a mensagem
      escreval("O n�mero 7 � = ",sete)//mensagem+atribui��o da vari�vel'sete'
   fimse
   oito<-("---..")//atribui��o para a vari�vel'oito'
   se selecionado=8 entao//quando for selecionado 8 ir� mostrar a mensagem
      escreval("O n�mero 8 � = ",oito)//mensagem+atribui��o da vari�vel'oito'
   fimse
   nove<-("----.")//atribui��o para a vari�vel'nove'
   se selecionado=9 entao//quando for selecionado 9 ir� mostrar a mensagem
      escreval("O n�mero 9 � = ",nove)//mensagem+atribui��o da vari�vel'nove'
   fimse
   zero<-("-----")//atribui��o para a vari�vel'zero'
   se selecionado=0 entao//quando for selecionado 0 ir� mostrar a mensagem
      escreval("O n�mero 0 � = ",zero)//mensagem+atribui�o da vari�vel'zero'
   fimse
   se selecionado=10 entao//quando selecionado 10 ir� mostrar a mensagem
      escreval("O numero 10 � = ",um," ",zero)//da jun��o de 'um' e 'zero'
   fimse
   se selecionado=11 entao//quando selecionado 11 ir� mostrar a mensagem
      escreval("O n�mero 11 � = ",um," ",um)//da jun��o de 'um'e'um'
   fimse
   se selecionado=12 entao//quando selecionado 12 ir� mostrar a mensagem
      escreval("O n�mero 12 � = ",um," ",dois)//da jun��o de 'um'e 'dois'
   fimse
   se selecionado=13 entao//quando selecionado 13 ir� mostrar a mensagem
      escreval("O n�mero 13 � = ",um," ",tres)//da jun�ao de 'um'e'tres'
   fimse
   se selecionado=14 entao//quando selecionado 14 ir� mostrar a mensagem
      escreval("O n�mero 14 � = ",um," ",quatro)//da jun�ao de 'um'e'quatro'
   fimse
   se selecionado=15 entao//quando selecionado 15 ir� mostrar a mensagem
      escreval("O n�mero 15 � = ",um," ",cinco)//da jun��o de 'um'e'cinco'
   fimse
   se selecionado=16 entao//quando selecionado 16 ir� mostrar a mensagem
      escreval("O n�mero 16 � = ",um," ",seis)//da jun��o de 'um' e 'seis'
   fimse
   se selecionado=17 entao//quando selecionado 17 ira mostrar a mensagem
      escreval("O n�mero 17 � = ",um," ",sete)//da jun��o de 'um' e 'sete'
   fimse
   se selecionado=18 entao//quando selecionado 18 ir� mostrar a mensagem
      escreval("O n�mero 18 � = ",um," ",oito)//da jun��o de 'um' e 'oito'
   fimse
   se selecionado=19 entao//quando selecionado 19 ir� mostrar a mensagem
      escreval("O n�mero 19 � = ",um," ",nove)//da jun�ao de 'um'e 'nove'
   fimse
   se selecionado=20 entao//quando selecionado 20 ir� mostrar a mensagem
      escreval("O n�mero 20 � = ",um," ",zero)//da jun�ao de 'dois'e''zero
   fimse
   escreva("Aperte ENTER")//quano finalizar apertar enter para voltar ao menu
   leia(slock)
fimprocedimento
//---------------------MUDANDA DE BASE------------------------
procedimento mudabase()
var
   bin:vetor inteiro
   a,b,quant:inteiro
   num:inteiro
   opcao:inteiro


inicio
   repita
      Escreval("O n�mero que ir� digitar � 1- decimal ou 2- bin�rio?")
      leia(opcao)
   ate opcao>1

   escreval("Digite o n�mero:")
   leia(num)
   se num=1 entao
   fimse
   se num=2 entao
      Escreval("Quantos digitos seu n�mero ir� ter?")
      leia(quant)
   fimse
   para a de quant ate 0 passo -1 faca
      Escreval("Digite o n�mero em bin�rio",quant-a,":")
      leia(bin[a])
      se bin[a]=1 entao
         result<-1
         para b de 1 ate a faca
            result<-result*2
         fimpara
         dec<-desc+bin[a]*result
      fimse
   fimpara
   Escreval("N�mero em decimal:",bin)
fimse
escreva("Aperte ENTER")//quano finalizar apertar enter para voltar ao menu
leia(slock)
fimprocedimento
//-------------------------//
procedimento end()//A abertura do procedimento
var

inicio
   limpatela//comando que ir� limpar o menu da tela
   Escreval("That's all folks")//mensagem que ir� aparecer quando o usu�rio
   //-desejar sair

fimprocedimento  //fechamento do precedimento


//MENU//

var

   menu:inteiro
   slock:caractere//vari�veis
Inicio
   repita//ir� repetir tudo abaixo
      limpatela
      Escreval("1 - Divis�o")         //op��es que ir� conter no menu
      Escreval("2 - Faixa Et�ria")
      Escreval("3 - N�meros primos")
      Escreval("4 - Retornar menor, maior e m�dia")
      Escreval("5 - C�digo Morse")
      Escreval("6 - Mudan�a de base")
      Escreval("7 - SAIR")
      leia(menu)


      escolha menu//ao escolher uma dessas op��es ir� chamar o c�digo que contem
      caso 1   //em cada procedimento
         Divisao()
      caso 2
         Faixaetaria()
      caso 3
         primo()
      caso 4
         retornar()
      caso 5
         codigomorse()
      caso 6
         mudabase()
      caso 7
         end()
      outrocaso
         escreval("Escolha uma das op��es")//Senao for escolhido um numero entre
         //1-7 ir� aparecer a mensagem
      fimescolha
   ate(menu=7)//O programa s� encerrar� somente se pedir para sair
Fimalgoritmo
