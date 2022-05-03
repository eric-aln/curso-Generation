programa
{
	/*
	 4				100%
	 cont100 		perc
	 4 * perc = cont100 * 100
	 perc = (cont100 * 100) / 4
	 */
	
	funcao inicio()
	{
		real sal,somaSal=0.0,mediaSal,mediaNf,maiorSal=0.0, perc
		inteiro nf,somaNf=0, cont100=0,x

		para(x=1;x<=4;x++)
		{
			escreva("\nDigite o seu salário: ")
			leia(sal)
			escreva("\nDigite o número de filhes: ")
			leia(nf)
			somaSal += sal
			somaNf += nf
			se(maiorSal < sal)
			{
				maiorSal = sal
			}
			se(sal<=100)
			{
				cont100++
			}
		mediaSal = somaSal / 4
		mediaNf = somaNf / 4
		perc = (cont100 * 100) / 4

		escreva("\nMédia salarial: ",mediaSal)
		escreva("\nMédia da quantidade de filhes: ",mediaNf)
		escreva("\nMaior salário: ",maiorSal)
		escreva("\nPorcentagem de pessoas que recebem até R$ 100: ")
		//incompleto
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */