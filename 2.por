programa {
	inclua biblioteca Matematica
	
	funcao  inicio (){

	inteiro n = 0
	
	para ( inteiro f= 0; f<500 ; f++){
				
		se (f% 2 != 0 ){
			 se (f % 3 == 0 ){
			 	escreva ( "\n" ,f)
			 	n = n + f
			           }
		              }
	}

escreva ( "\nA soma dos números ímpares multíplos de 3 é: " , n)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */