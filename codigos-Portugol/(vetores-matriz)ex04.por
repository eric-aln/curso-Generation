programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO=3
		inteiro matriz[TAMANHO][3],li,co,soma=0,soma_diagonal

		para(li=0;li<TAMANHO;li++)
		{
			para(co=0; co<3; co++)
			{
				escreva("\nDigite o valor: ")
				leia(matriz[li][co])
				soma=soma+matriz[li][co]
			}
		}
	escreva("\n A soma dos valores: ", soma)

	soma_diagonal=matriz[0][0]+matriz[1][1]+matriz[2][2]
	escreva("\nA soma da diagonal principal: ",soma_diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */