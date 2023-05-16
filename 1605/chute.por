programa {
	funcao inicio()
	{
		inteiro n1, n2, qntd
		escreva("Digite o número pensado: ")
		leia(n1)
		n2 = 0
		qntd = 1
		enquanto(n2 != n1) {
			qntd++
			escreva("Digite seu chute: ")
			leia(n2)
			se(n2 > n1) {
				escreva("Chute alto \n")
			}
			se(n2 < n1) {
				escreva("Chute baixo \n")
			}
			se(n2 == n1) {
				escreva("Acertou. Tentativas: ", qntd, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */