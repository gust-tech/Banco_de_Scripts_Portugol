programa
{
	
	funcao inicio()
	{
		inteiro vp, ve, vm
		escreva("Qual o peso dos tomates: ")
		leia(vp)
		se (vp == 50)
		escreva("\nVocê não precisa pagar multa!")
		se (vp >= 51) 
		escreva("\nVocê deve pagar a multa!")
		ve = vp - 50
		escreva("\nSeu excesso é: ", ve)
		vm = ve*4.00
		escreva("\nSua multa em reais é: ", vm)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */