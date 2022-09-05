programa
{
	
	funcao inicio()
	{
		inteiro nota
		escreva("Qual sua nota? ")
		leia(nota)
		se(nota >= 80){
			escreva("Parabéns, você foi aprovado")
		}senao se(nota >= 26 ou nota <= 40){
			escreva("Faça a recuperação")
		}senao se(nota <= 25){escreva("Você foi reprovado")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */