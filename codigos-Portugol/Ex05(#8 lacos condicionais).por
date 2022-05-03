programa
{
	
	funcao inicio()
	{
		real ip

		escreva("\nEntre com o índice de poluição: ")
		leia(ip)

		se(ip>=0.05 e ip<=0.25)
		{
			escreva("\nEmpresas liberadas...")
		}
		senao se(ip>0.25 e ip<=0.3)
		{
			escreva("\nEmpresas do 1o Grupo suspendem as operações...")
		}
		senao se(ip>0.3 e ip<=0.4)
		{
			escreva("\nEmpresas do 1o Grupo e 2o Grupo suspendem as operações...")
		}
		senao se(ip>0.4)
		{
			escreva("\nEmpresasde todos os grupos suspendem as operações...")
		}
		senao
		{
			escreva("\nÍndice não classificado!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */