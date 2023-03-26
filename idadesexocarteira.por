programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo
		cadeia resposta
		
		escreva("Insira o seu sexo: ")
		leia(sexo)
		se(sexo == "masculino") {
			escreva("Insira a sua idade: ")
			leia(idade)
			se(idade >= 18) {
				escreva("Tem carteira de habilitação tipo AB? (Y/N) ")
				leia(resposta)
				se(resposta=="Y") {
					escreva("Aprovado")
				}
				senao {
					escreva("Não aprovado")
				}
			}
			senao {
				escreva("Não aprovado")
			}
		}
			senao {
				escreva("Insira a sua idade: ")
				leia(idade)
				se(idade >= 21) {
					escreva("Aprovado")
				}
				senao {
					escreva("Não aprovado")
				}
		}
	}
}