//------------------Começo------------------//

Algoritmo "MENU"


//-------------------------------DIVISÃO-----------------------------------//
procedimento Divisao()
var
   //divisão-1//
   divisor,dividendo,resultado:real
inicio

   limpatela //apagar o menu na tela
   Escreval("Digite um número:")  //o usuáro irá digitar o número
   leia(dividendo)                   //o número será atribuido a divisor
   Escreval("Digite um número:") //se for maior que zero o usuário poderá digitar outro número
   leia(divisor)         //este número será atribuído a dividendo
   Se divisor=0 entao          // divisor não pode ser igual a zero
      Escreval("Não é possível efetuar o calculo")// se for igual a zero irá mostrar essa mensagem
   senao
      resultado<-dividendo/divisor  //  divisão dos números digitados anteriormente será atribuído a resultado
      Escreval("Resultado é:",resultado) //irá mostrar o resultado da divisão

   fimse

   escreva("APERTE ENTER")//Botão, para quando finalizar voltar para o menu
   leia(slock)
fimprocedimento

//---------------------FAIXA ETARIA-----------------------------------------//

procedimento Faixaetaria()//Isso chamará este codigo quando selecionado no menu

var
   //faixa etária-2//
   contador,contM,idade,qntpessoas,contF,mascu,femin,total:inteiro
   sexo:caractere//declarações das variáveis
inicio

   repita//ira repetir tudo que contem no repita
      limpatela//limpará a tela do menu
      Escreval ("Digite a quantidade de pessoas")//mensagem para auxiliar o usuário
      Leia(qntpessoas)//atribuição para a variável
   ate(qntpessoas>=1)//a variável tem que ser maior que 1

   para contador de 1 ate qntpessoas passo 1 faca// irá mostrar os campos abaixo
      //de acordo com a quantidade de pessoas informada anteriormente

      Escreval("Digite sua idade")//mensagem informativa para o usuário
      repita//ira repetir
         leia(idade)//irá atribuir a idade digitada
         se idade<1 entao//se idade for menor que 1 entao
            escreva("Idade inválida  - ")//a mensagem irá aparecer
            escreval("Digite uma idade válida")//seguido desta
         fimse
      ate idade>=1//se a idade for válida que é maior que igual ou maior que 1
      Escreval("Digite M para masculino e F para feminino")
      //atribua a f ou m
      repita //irá repetir
         leia(sexo)//salvar em sexo o que foi digitado
         se (sexo<>"M") e (sexo<>"m") e (sexo<>"m") e (sexo<>"f")entao
            //se for algo diferente e F ou M entao será informado
            escreval("Sexo deve ser M ou F")//esta mensagem
         fimse
      ate (sexo="M") ou (sexo="m") ou (sexo="m") ou (sexo="f")
      //se a informação for válida
      Se (sexo="M") ou (sexo="m") ou (sexo="m") ou (sexo="f") entao
         //se a informação for valida entao irá continuar
         se (sexo="m") ou (sexo="M") entao// se sexo for M
            mascu<-idade+mascu//entao sera atribuido a mascu idade+mascu
            contM<-1+contM//irá ser atribuido à contM contM+1
         fimse
         se (sexo="f") ou (sexo="F") entao//se a for F entao
            femin<-idade+femin//será atribuido a femin idade+femin
            contF<-1+contF//irá atribuir contF+1 a contF
         fimse
      fimse
      total<-total+idade//O total geral será total mais idade

   fimpara

   escreval("media total",(total/qntpessoas))//resultado da media total
   se contM>0 então//se contM for maior que 0 entao
      escreval("Média de homens",(mascu/contM))//irá informar a media de homens
   senao

      escreval("Não existe quantidade de homens registrados")
      //se nao existir nem um dado de M
   fimse

   se contF>0 entao//Se existi dados que mulheres
      escreval("Média de mulheres:",(femin/contF))//irá mostrar o resultado
   senao
      escreval("Não existe quantidade de mulheres")
      //Senao irá mostrar que não há dados
   fimse

   escreva("APERTE ENTER")//irá voltar para o menu
   leia(slock)
fimprocedimento
//------------------PRIMO----------------------------------------//

procedimento primo()
var
   //--primo - 3//
   codi,digi,primon,inn:inteiro//atribuições das variáveis
inicio
   limpatela//limpar o menu
   Escreval("Digite um número:")//Mensagem para auxiliar o usuário
   leia(digi)//o numero digitado será atribuido a esta variável
   limpatela//irá limpar a tela
   para codi de 1 ate digi faca//contador codi contará de 1 ate o numero digitado
      primon<-0//atribuição para a variável primon
      para inn de 1 ate codi faca//o contador inn irá contar de 1 até o outro contador
         se (codi mod inn=0) entao//Se contador codi/inn e o resto for 0 entao
            primon<-primon+1//primon será atribuido primon + 1
         fimse
      fimpara
      se primon=2 entao//se primon for =2 entao
         Escreva(codi)//irá atribuir para codi
      fimse
   fimpara

   escreval(" APERTE ENTER")//Ao apertar enter irá voltar ao menu
   leia(slock)
fimprocedimento


//------------- RETORNAR MAIOR, MENOR E MÉDIA - 4-----------------------//
procedimento retornar()
var
   ct,quantidade:inteiro
   numesco,maior,menor,media,soma:real//atruibuições de variáveis

inicio
   repita
      //irá repetir tudo que contem no repita
      Escreval("Escreva a quantidade números que irá informar:")
      //mensagem para informar o usuário o que deve fazer
      leia(quantidade)//irá gravar a quantidade a está variável
   ate quantidade>=1//a variável tem que ser maior que 1
   Escreval("Escreval um número:")
   //informação para auxiliar o usuário
   leia(numesco)//o numero digitado irá ser armazenado nesta variável
   soma<-numesco+soma//para a variável soma será atribuido o valor de soma e numesco
   media<-soma/quantidade//para a variável media será atribuido a divisão entre soma e quantidade
   maior<-numesco//para a variável maior será atribuido o valor de numesco
   menor<-numesco//para a variável menor será atribuido o valor de numesco
   para ct de 2 ate quantidade faca//para o contador ct ele será de 2 ate quantidade digitada anteriormente
      Escreval("Escreval um número:")//mensagem informativa para o usuário
      leia(numesco)//numero digitado será atribuido para a variavel numesco
      soma<-numesco+soma//soma será numesco+soma , numero que o usuário digitar mais a propria soma
      media<-soma/quantidade//media será a soma dividida pela quantidade
      se (numesco>maior) entao//somente se numesco for maior que a variável maior
         //irá entrar nesta condição
         maior<-numesco//Se isso ocorrer, o número que contem em numesco será atribuido a maior
      fimse
      se (numesco<menor) entao//somente se o numesco for menor que a variável menor
         menor<-numesco//Neste caso o número que contem em numesco será atribuido a menor
      fimse
   fimpara

   escreval("SOMA:",soma)//Mostrará o resultado que contem em soma
   escreval("MÉDIA:",media)//Mostrará o resultado que contem em media
   escreval("MAIOR:",maior)//Mostrará o resultado que contem em maior
   escreval("MENOR:",menor)//Mostrará o resultado que contem em menor

   escreval("   APERTE ENTER")//Apertando enter irá voltar para o menu
   leia(slock)
fimprocedimento
//------------------CODIGO MORSE----------------------------------------//
procedimento codigomorse() //Por isso quando selecionado codigomorse no menu irá ler este comando//

Var

   //--código morse - 3//
   um,dois,tres,quatro,cinco,seis,sete,oito,nove,zero:caractere
   selecionado:inteiro //declarações de variáveis

inicio
   Escreval("Escolha um número de 0 a 20")//mostra na tela para o usuário
   leia(selecionado)//irá gravar o número que o usuário digitar
   limpatela//Irá limpar a tela do menu

   um<-(".----")//atribuição para a variável 'um'
   se selecionado=1 entao//quando for selecionado 1 irá mostrar a mensagem
      escreval("O numéro 1 é = ",um)//mensagem + atribuiçao da variável 'um'
   fimse
   dois<-("..---")//atribuição para a variável 'dois'
   se selecionado=2 entao//quando for selecionado 2 irá mostrar a mensagem
      escreval("O numéro 2 é = ",dois)//mensagem + atribuição da variável'dois'
   fimse
   tres<-("...--")//atribuição para a variável'tres'
   se selecionado=3 entao//quando for selecionado 3 irá mostrar a mensagem
      escreval ("O número 3 é = ",tres)//mensagem+atribuição da variável 'tres'
   fimse
   quatro<-("....-")//atribuição para a variável'quatro'
   se selecionado=4 entao//quando for selecionado 4 irá mostrar a mensagem
      escreval("O número 4 é = ",quatro)//mensagem + atribuição da variável'quatro'
   fimse
   cinco<-(".....")//atribuição para a variável'cinco'
   se selecionado=5 entao//quando for selecionado 5 irá mostrar a mensagem
      escreval("O número 5 é = ",cinco)//mensagem+atribuição da viriável'cinco'
   fimse
   seis<-("-....")//atribuição para a variável'seis'
   se selecionado=6 entao//quando for selecionado 6 irá mostrar a mensagem
      escreval("O número 6 é = ", seis)//mensagem+atribuição da variável'seis'
   fimse
   sete<-("--...")//atribuição para a variável'sete'
   se selecionado=7 entao//quando for selecionado 7 irá mostrar a mensagem
      escreval("O número 7 é = ",sete)//mensagem+atribuição da variável'sete'
   fimse
   oito<-("---..")//atribuição para a variável'oito'
   se selecionado=8 entao//quando for selecionado 8 irá mostrar a mensagem
      escreval("O número 8 é = ",oito)//mensagem+atribuição da variável'oito'
   fimse
   nove<-("----.")//atribuição para a variável'nove'
   se selecionado=9 entao//quando for selecionado 9 irá mostrar a mensagem
      escreval("O número 9 é = ",nove)//mensagem+atribuição da variável'nove'
   fimse
   zero<-("-----")//atribuição para a variável'zero'
   se selecionado=0 entao//quando for selecionado 0 irá mostrar a mensagem
      escreval("O número 0 é = ",zero)//mensagem+atribuião da variável'zero'
   fimse
   se selecionado=10 entao//quando selecionado 10 irá mostrar a mensagem
      escreval("O numero 10 é = ",um," ",zero)//da junção de 'um' e 'zero'
   fimse
   se selecionado=11 entao//quando selecionado 11 irá mostrar a mensagem
      escreval("O número 11 é = ",um," ",um)//da junção de 'um'e'um'
   fimse
   se selecionado=12 entao//quando selecionado 12 irá mostrar a mensagem
      escreval("O número 12 é = ",um," ",dois)//da junção de 'um'e 'dois'
   fimse
   se selecionado=13 entao//quando selecionado 13 irá mostrar a mensagem
      escreval("O número 13 é = ",um," ",tres)//da junçao de 'um'e'tres'
   fimse
   se selecionado=14 entao//quando selecionado 14 irá mostrar a mensagem
      escreval("O número 14 é = ",um," ",quatro)//da junçao de 'um'e'quatro'
   fimse
   se selecionado=15 entao//quando selecionado 15 irá mostrar a mensagem
      escreval("O número 15 é = ",um," ",cinco)//da junção de 'um'e'cinco'
   fimse
   se selecionado=16 entao//quando selecionado 16 irá mostrar a mensagem
      escreval("O número 16 é = ",um," ",seis)//da junção de 'um' e 'seis'
   fimse
   se selecionado=17 entao//quando selecionado 17 ira mostrar a mensagem
      escreval("O número 17 é = ",um," ",sete)//da junção de 'um' e 'sete'
   fimse
   se selecionado=18 entao//quando selecionado 18 irá mostrar a mensagem
      escreval("O número 18 é = ",um," ",oito)//da junção de 'um' e 'oito'
   fimse
   se selecionado=19 entao//quando selecionado 19 irá mostrar a mensagem
      escreval("O número 19 é = ",um," ",nove)//da junçao de 'um'e 'nove'
   fimse
   se selecionado=20 entao//quando selecionado 20 irá mostrar a mensagem
      escreval("O número 20 é = ",um," ",zero)//da junçao de 'dois'e''zero
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
      Escreval("O número que irá digitar é 1- decimal ou 2- binário?")
      leia(opcao)
   ate opcao>1

   escreval("Digite o número:")
   leia(num)
   se num=1 entao
   fimse
   se num=2 entao
      Escreval("Quantos digitos seu número irá ter?")
      leia(quant)
   fimse
   para a de quant ate 0 passo -1 faca
      Escreval("Digite o número em binário",quant-a,":")
      leia(bin[a])
      se bin[a]=1 entao
         result<-1
         para b de 1 ate a faca
            result<-result*2
         fimpara
         dec<-desc+bin[a]*result
      fimse
   fimpara
   Escreval("Número em decimal:",bin)
fimse
escreva("Aperte ENTER")//quano finalizar apertar enter para voltar ao menu
leia(slock)
fimprocedimento
//-------------------------//
procedimento end()//A abertura do procedimento
var

inicio
   limpatela//comando que irá limpar o menu da tela
   Escreval("That's all folks")//mensagem que irá aparecer quando o usuário
   //-desejar sair

fimprocedimento  //fechamento do precedimento


//MENU//

var

   menu:inteiro
   slock:caractere//variáveis
Inicio
   repita//irá repetir tudo abaixo
      limpatela
      Escreval("1 - Divisão")         //opções que irá conter no menu
      Escreval("2 - Faixa Etária")
      Escreval("3 - Números primos")
      Escreval("4 - Retornar menor, maior e média")
      Escreval("5 - Código Morse")
      Escreval("6 - Mudança de base")
      Escreval("7 - SAIR")
      leia(menu)


      escolha menu//ao escolher uma dessas opções irá chamar o código que contem
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
         escreval("Escolha uma das opções")//Senao for escolhido um numero entre
         //1-7 irá aparecer a mensagem
      fimescolha
   ate(menu=7)//O programa só encerrará somente se pedir para sair
Fimalgoritmo
