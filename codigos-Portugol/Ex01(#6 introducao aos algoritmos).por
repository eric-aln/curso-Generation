programa
{
	
	funcao inicio()
	{
		inteiro totalDias,dias1,dias2,anos,meses,restDias

		escreva("\nQuantos anos você tem: ")
		leia(anos)
		escreva("\nQuantos meses você tem: ")
		leia(meses)
		escreva("\nQuantos dias você tem: ")
		leia(restDias)

		dias1 = anos * 365
		dias2 = meses * 30
		
		totalDias = dias1 + dias2 + restDias
		escreva("\nVocê tem: ",totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */