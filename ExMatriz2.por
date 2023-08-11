programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], lin1, col1, somaimpar = 0
		para (lin1 = 0; lin1 < 5; lin1++) {
			para (col1 = 0; col1 < 5; col1++) {
				escreva("Digite o número na linha ", lin1 + 1, " e na coluna ", col1 + 1, ": ")
				leia(matriz[lin1][col1])
			}
		}
		para (lin1 = 0; lin1 < 5; lin1++) {
			para(col1 = 0; col1 < 5; col1++) {
				se (lin1 == col1) {
					escreva(matriz[lin1][col1], "  ")
				}
				se (matriz[lin1][col1] % 2 != 0) {
					somaimpar = somaimpar + matriz[lin1][col1]
				}
			}
		}
		escreva("\n")
		para (lin1 = 0; lin1 < 5; lin1++) {
			escreva(matriz[lin1][4 - lin1], "  ")
		}
		escreva("Soma dos números ímpares: ", somaimpar)
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