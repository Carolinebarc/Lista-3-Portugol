programa
{
	
	funcao  inicio ()
	{

		inteiro n = 0 , vn = 0
	     real  m = 0.0 , s = 0.0
		
		enquanto (n>= 0 ){
			escreva ( "\nDigite o número: " )
			leia (n)
			se (n>= 0 ) {
			
			vn++	
			
			}
			s= (s + n)
			m = s / vn
			escreva ( "\nValor numérico: " ,vn)
			escreva ( "\nValor da Soma numérica: " ,s)
			escreva ( "\nValor da média numérica: " , m)
			}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */