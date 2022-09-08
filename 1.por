programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		inteiro  s, ST=0, maiorsalario=0, f, TF=0, porcentagem=0, c=0
		para(inteiro x=1; x<=5; x++){
			escreva("\nQual é o seu salário") 
			leia(s) 

         		ST += s

         		escreva("\nQuantos filhos você tem?")
         		leia (f) 

         		TF += f

               se (s>maiorsalario){
               	
               maiorsalario=s 
               }

         		se (s < 1000) {
         			c = c + 1 
         		}
         		
         		
         		
		}
	
	     porcentagem = (c/5)*100 
	     
		escreva("\nA média salarial das famílias é: " , ST / 5)
		escreva("\nA média de filhos das famílias é: ", TF / 5)
		escreva("\n O maior salário é: ", maiorsalario)
		escreva("\n A porcentagem de pessoas com salário abaixo de R$1000 é: ", porcentagem) 
		
		;
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */