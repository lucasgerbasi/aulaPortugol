programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, i
		real area, perimetro
		escreva("Digite a base do retângulo: ")
		leia(lado1)
		escreva("Digite a altura do retângulo: ")
		leia(lado2)
		para (i = 0; lado1 != 0 e lado2 != 0; i++) {
			area = lado1 * lado2
			perimetro = lado1 + lado2
			escreva("A área do retângulo é: ", area)
			escreva("\nO perímetro do retângulo é: ", perimetro)
			escreva("\nDigite a base do retângulo: ")
			leia(lado1)
			escreva("Digite a altura do retângulo: ")
			leia(lado2)
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */