programa
{
	
	funcao inicio()
	{
		real vet[10]
		real media = 0.0
		inteiro soma = 0, i

		para (i = 0; i < 10; i++) {
			escreva("Digite a nota ", i + 1, ": ")
			leia(vet[i])
			soma = soma + vet[i]
		}
		media = soma / 10
		escreva("A média é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */