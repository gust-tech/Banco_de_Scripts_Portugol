programa
{
	
	funcao inicio()
	{
		inteiro C, N, S, exc, adi, bru
		N = 20
		escreva("Quantas horas você trabalhou: ")
		leia(C)
		S = C * 10
		se (C <= 50)
		escreva("\nNão recebe hora extra!")
		senao se (C >= 51) 
		escreva("\nVocê vai receber hora extra!") 
		exc = C - 50
		escreva("\nSuas horas extras são: ", exc)
		adi = exc*20
		escreva("\nSua remuneração extra é: ", adi)
		bru = (C * 10) + (exc * 10)
		escreva("\nSeu salário bruto é: ", bru)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */