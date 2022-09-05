programa
{

    funcao inicio()
    {
        real ip

        escreva("Digite o indice de poluição: ")
        leia(ip)

        se(ip >= 0.3 e ip < 0.4){
            escreva("Industria do 1º grupo suspenda suas atividades!")
        } senao se (ip >= 0.4 e ip < 0.5) {
            escreva("Industria do 1º e 2º grupo suspendam suas atividades!")
        } senao se (ip >= 0.5) {
            escreva("Industrias de todos os grupos suspendam suas atividades!")
        } senao se (ip >= 0.05 e ip <= 0.25) {
            escreva("Tudo nos conformes")
        } senao {
            escreva("Preocupante")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */