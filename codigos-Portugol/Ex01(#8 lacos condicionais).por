programa
{
	
	funcao inicio()
	{
		inteiro peso,exc,multa=0
		
		escreva("\nInforme o peso total: ")
		leia(peso)

		se (peso<=50)
		{
			escreva("\nTarifa excedente zerada.")
		}
		senao
		{
		exc = peso - 50
		multa = exc * 4
		}

		escreva("\nTarifa excedente é de: ",multa)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */