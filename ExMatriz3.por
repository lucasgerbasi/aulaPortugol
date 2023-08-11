programa
{
	
	funcao inicio()
	{
		inteiro mat[3][4], lin1, col1, somaimpar = 0
		para (lin1 = 0; lin1 < 3; lin1++) {
			para (col1 = 0; col1 < 4; col1++) {
				escreva("Digite o número na linha ", lin1 + 1, " e na coluna ", col1 + 1, ": ")
				leia(mat[lin1][col1])
			}
		}
		para (lin1 = 0; lin1 < 3; lin1++) {
			para(col1 = 0; col1 < 4; col1++) {
				se (mat[lin1][col1] % 2 != 0) {
					somaimpar = somaimpar + mat[lin1][col1]
				}
			}
		}
		escreva("Soma dos números ímpares: ", somaimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */