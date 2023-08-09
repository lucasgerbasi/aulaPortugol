programa
{
	
	funcao inicio()
	{
		inteiro n1, i, maior, contpos = 0, somapos = 0, contdiv = 0
		real media
		escreva("Digite o seu número: ")
		leia(n1)
		maior = n1
		para(i = 1; n1 != 0; i++) {
			escreva("Digite o próximo número: ")
			leia(n1)
			se (n1 > maior) {
				maior = n1
			}
			se (n1 > 0) {
				contpos++
				somapos = somapos + n1
			}
			se (n1 % 5 == 0) {
				contdiv++
			}
		}
		media = somapos / contpos
		escreva("O maior número é: ", maior)
		escreva("\nA média dos números positivos é: ", media)
		escreva("\nA quantidade de números divisíveis por 5 é: ", contdiv)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */