programa
{
		
		funcao inicio()
		{
				inteiro n1, n2
				caracter op
		
				escreva("Entre com o primeiro número: ")
				leia(n1)
				escreva("Entre com o segundo número: ")
				leia(n2)
				escreva("Entre com a operação, podendo ser +, -, * e /: ")
				leia(op)
				se(op == '+') {
					escreva(n1 + n2)
				}
				senao {
					se(op == '-') {
					escreva(n1 - n2)
				}
				senao {
					se(op == '*') {
					escreva(n1 * n2)
				}
				senao {
					se(op == '/') {
					escreva(n1 / n2)
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */