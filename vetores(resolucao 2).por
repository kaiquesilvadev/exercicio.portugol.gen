programa
{
	
	funcao inicio()
	{
	  inteiro num[10], soma = 0 , tdpar =0, tdimpar =0 
	  real media 
	  para(inteiro x = 0; x < 10; x++){
	  	escreva("\ninforme o ",x+1, "valo .")
	  	leia(num[x])
	  	soma += num[x]
	  	se(num[x] % 2 == 0){
	  		tdpar++
	  		}senao{
	  			 tdimpar++
	  			}
	  	}
	  	media = soma/10
	  	limpa()
	  	escreva("\n a soma: ",soma)
	  	escreva("\n a média é: ",media)
	  	escreva("\nquantidade de pares: ",tdpar)
	  	escreva("\nquantidade de impares: ",tdimpar)
	  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */