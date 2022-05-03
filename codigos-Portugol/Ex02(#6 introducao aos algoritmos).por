programa
{
	
	funcao inicio()
	{
		inteiro totalDias,anos,meses,restDias

		escreva("\nQual a sua idade em dias: ")
		leia(totalDias)

		anos = totalDias / 365
		meses = (totalDias % 365) / 30
		restDias = (totalDias % 365) % 30

		escreva("\nVocê tem: ",anos," : ",meses," : ",restDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */