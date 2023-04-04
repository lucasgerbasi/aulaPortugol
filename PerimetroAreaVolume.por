programa
{
	
	funcao inicio()
	{
		real base, largura, altura, perimetro, area, volume
		escreva("Qual a base? ")
		leia(base)
		escreva("Qual a largura? ")
		leia(largura)
		escreva("Qual a altura? ")
		leia(altura)
		perimetro = (4*base) + (4*largura) + (4*altura)
		escreva("Perímetro: " + perimetro + "\n")
		area = (2*(base*largura)) + (2*(largura*altura)) + (2*(base*altura))
		escreva("Área: " + area + "\n")
		volume = (base * largura * altura)
		escreva("Volume: " + volume + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */