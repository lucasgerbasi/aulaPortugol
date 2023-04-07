programa
{
	funcao inicio()
	{
		cadeia mamifero, ave, repteis, quadrupede, bipede, voador, aquatico, carnivoro, herbivoro, onivoro, frutivoro, nadador, rapina, tropical, polar, casco, sempata
		escreva("Seu animal é mamífero? ")
		leia(mamifero)
		se (mamifero == "sim") {
			escreva("Seu animal é quadrúpede? ")
			leia(quadrupede)
			se (quadrupede == "sim") {
				escreva("Seu animal é carnívoro? ")
				leia(carnivoro)
				se (carnivoro == "sim") {
					escreva("Leão")
				}
				senao {
					escreva("Cavalo")
				}
			}
			senao {
				escreva("Seu animal é bípede? ")
				leia(bipede)
				se (bipede == "sim") {
					escreva("Seu animal é onívoro? ")
					leia(onivoro)
					se (onivoro == "sim") {
						escreva("Homem")
					}
					senao {
						escreva("Macaco")
					}
				}
				senao {
					escreva("Seu animal é aquático? ")
					leia(aquatico)
					se (aquatico == "sim") {
						escreva("Baleia")
					}
					senao {
						escreva("Morcego")
					}
				}
			}
		}
		senao {
			escreva("Seu animal é ave? ")
			leia(ave)
			se (ave == "sim") {
				escreva("Seu animal é voador? ")
				leia(voador)
				se (voador == "sim") {
					escreva("Seu animal é rapina? ")
					leia(rapina)
					se (rapina == "sim") {
						escreva("Águia")
					}
					senao {
						escreva("Pato")
					}
				}
				senao {
						escreva("Seu animal é tropical? ")
						leia(tropical)
						se (tropical == "sim") {
							escreva("Avestruz")
						}
						senao {
							escreva("Seu animal é polar? ")
							leia(polar)
							se (polar == "sim") {
								escreva("Pinguim")
							}
							senao {
								escreva("Animal não identificado")
							}
						}
					}
				}
		senao {
			escreva("Seu animal é um réptil? ")
			leia(repteis)
		    se (repteis == "sim") {
				escreva("Seu animal tem casco? ")
				leia(casco)
				se (casco == "sim") {
				escreva("Tartaruga")
			}
			senao {
				escreva("Seu animal não tem patas? ")
				leia(sempata)
				se (sempata == "sim") {
					escreva("Cobra")
				}
				senao {
					escreva("Crocodilo")
				}
			}
		}
