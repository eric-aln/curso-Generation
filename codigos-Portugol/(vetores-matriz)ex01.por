programa
{
	
	funcao inicio()
	{
		inteiro x[5],maior=0,i=0

		para (i=0;i<5;i++)
		{
			escreva("\nEntre com um valor: ")
			leia(x[i])
			se (x[i]>=maior)
			maior=x[i]	
		}

		para (i=0;i<5;i++)
		escreva("\n",x[i])
		
		escreva("\nO maior valor é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */