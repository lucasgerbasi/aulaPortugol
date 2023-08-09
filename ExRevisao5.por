programa
{
	
	funcao inicio()
	{
		inteiro idades[3], i, somaidades = 0, contAcimaMedia = 0, maisNova = 0, maisVelha = 0
		cadeia nomes[3], nomesAbaixoMedia, nomeMaisNova, nomeMaisVelha
		real media
		para (i = 0; i < 3; i++) {
			escreva("Digite o nome ", i, ":")
			leia(nomes[i])
			escreva("Digite a idade ", i, ":")
			leia(idades[i])
			se (idades[i] > maisVelha) {
				nomeMaisVelha = nomes[i]
			}
			se (idades[i] < maisNova) {
				nomeMaisNova = nomes[i]
			}
			somaidades = somaidades + idades[i]
		}
		media = somaidades / 3
		para (i = 0; i < 3; i++) {
			se (idades[i] > media) {
				contAcimaMedia++
			}
			se (idades[i] < media) {
				nomesAbaixoMedia = nomes[i] + ", "
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */