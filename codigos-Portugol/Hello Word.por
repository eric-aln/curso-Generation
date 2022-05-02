programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Olá Mundo") //Por favor não esqueça de criar o seu primeiro hello world.

			/*
			 * comentário
			 * em
			 * várias 
			 * linhas
			 */

	cadeia nome="Stefani"
	inteiro idade= 18
	real altura= 1.65,nota1,nota2,nota3,media

	escreva("\nSeu nome: ",nome)
	escreva("\nSua idade: ",idade, " ano(s)")
	escreva("\nSua altura: ",altura, "m")
	
	escreva("\n\tEntre com o valor de nota1: ")
	leia(nota1)
	escreva("\n\tEntre com o valor da nota2: ")
	leia(nota2)
	escreva("\n\tEntre com o valor da nota3: ")
	leia(nota3)
	media = (nota1+nota2+nota3) / 3
	escreva("\n\tMédia aritmética: ",mat.arredondar(media,2))
	nota1 = mat.raiz(nota2, 2.0)
	nota2 = mat.potencia(nota3, 3)
	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */