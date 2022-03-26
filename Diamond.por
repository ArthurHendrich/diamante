programa {
	
	funcao inicio() {

	/* Esse programa irá criar um diamante utilizando * para classificalo
	* Além disso, é importante perceber que o que contabiliza o tamanho do diamante
	* É o tamanho da linha centra que é, justamente, o valor do numero digitado
	*/
	
     	inteiro digito
     	
     	escreva("Digite o numero: ")
     	leia(digito)

        	logico condicao = verdadeiro
       	inteiro count = 1, espaco
       	
      	espaco = (digito - 1) / 2

	   //Parte de cima
        enquanto (condicao) {
            
            para(inteiro count =espaco; count>0; count--) {
                escreva(" ")
            }
            
            para(inteiro count=1; count<=count ; count++) {
                escreva("*")
            }
            
            para(inteiro count=espaco; count>0; count--) {
                escreva(" ")
            }
            
            espaco--
            count+=2
            escreva("\n")
            
            se (espaco == -1) {
                condicao = falso
            }
        }
        
        espaco = 0
        count-=2
        condicao = verdadeiro

        //Reverse
        
        enquanto (condicao) {
            espaco--
            count-=2
            
            para(inteiro count=espaco; count<0; count++) {
                escreva(" ")
            }
            
            para(inteiro count=count; count>0 ; count--) {
                escreva("*")
            }
            
            para(inteiro count=espaco; count<0; count++) {
                escreva(" ")
            }
            
           // espaco = -4
            
            se (espaco == (((digito - 1) / 2) * -1)) {
                condicao = falso
            }
        }
    }
