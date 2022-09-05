programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4
		escreva("Insira seu primeiro número: ")
		leia(n1)
		q1 = n1 * n1
		escreva("Insira seu segundo número: ")
		leia(n2)
		q2 = n2 * n2
		escreva("Insira seu terceiro número: ")
		leia(n3)
		q3 = n3 * n3
		escreva("Insira seu quarto número: ")
		leia(n4)
		q4 = n4 * n4
		se (q3 >= 1000) {
		escreva("Valor salvo! Seu terceiro número é maior que 1000")
		} 
		senao {
		escreva("\nSeu primeiro número ao quadrado é: ", q1)
		escreva("\nSeu segundo número ao quadrado é: ", q2)
		escreva("\nSeu terceiro número ao quadrado é: ", q3)
		escreva("\nSeu quarto número ao quadrado é: ", q4) }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */