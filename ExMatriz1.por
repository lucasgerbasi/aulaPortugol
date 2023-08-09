programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, lin1, col1, matriz2[3][3], lin2, col2, matriz3[3][3], lin3, col3
		para (lin1 = 0; lin1 < 3; lin1++) {
			para (col1 = 0; col1 < 3; col1++) {
				escreva("Digite o número na linha ", lin1, " e na coluna ", col1, ": ")
				leia(matriz[lin1][col1])
			}
		}
		para (lin2 = 0; lin2 < 3; lin2++) {
			para (col2 = 0; col2 < 3; col2++) {
				escreva("Digite o número na linha ", lin2, " e na coluna ", col2, ": ")
				leia(matriz2[lin2][col2])
			}
		}

		para(lin3 = 0; lin3 < 3; lin3++) {
			para (col3 = 0; col3 < 3; col3++) {
				matriz3[lin3][col3] = matriz[lin3][col3] + matriz2[lin3][col3]
				escreva(matriz3[lin3][col3], "  ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{matriz2, 6, 39, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */