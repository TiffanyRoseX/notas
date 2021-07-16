programa // pratica no portugol fazendo concatenação, e usando a função se (autora: Tiffany R)
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia nome, sobrenome 

		escreva("qual é o seu nome:")
		leia(nome)
		escreva("qual é o seu sobrenome:")
		leia(sobrenome)
		escreva("digite a nota1:")
		leia(nota1)
		escreva("digite a nota2:") 
		leia(nota2)
		escreva("digite a nota 3:")
		leia(nota3)
		escreva("digite a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva ("O seu nome é:" + nome + sobrenome + "e obteve a media:" + media) 

		se (media>=8) {
			escreva ("\n"+"Parabéns!! Você foi aprovado")
			// verifica se a media é maior que 8 
		} 
		senao {
			escreva ("\n"+"Infelizmente, você foi reprovado")
			// caso a media seja menor que 8
		}
		
		   
	} 
	   

	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */