programa
{
	funcao inicio()
	{
		cadeia mamifero, ave, repteis, quadrupede, bipede, voador, aquatico, carnivoro, herbivoro, onivoro, frutivoro, nadador, rapina, tropical, polar, casco, sempata
		escreva("Seu animal � mam�fero? ")
		leia(mamifero)
		se (mamifero == "sim") {
			escreva("Seu animal � quadr�pede? ")
			leia(quadrupede)
			se (quadrupede == "sim") {
				escreva("Seu animal � carn�voro? ")
				leia(carnivoro)
				se (carnivoro == "sim") {
					escreva("Le�o")
				}
				senao {
					escreva("Cavalo")
				}
			}
			senao {
				escreva("Seu animal � b�pede? ")
				leia(bipede)
				se (bipede == "sim") {
					escreva("Seu animal � on�voro? ")
					leia(onivoro)
					se (onivoro == "sim") {
						escreva("Homem")
					}
					senao {
						escreva("Macaco")
					}
				}
				senao {
					escreva("Seu animal � aqu�tico? ")
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
			escreva("Seu animal � ave? ")
			leia(ave)
			se (ave == "sim") {
				escreva("Seu animal � voador? ")
				leia(voador)
				se (voador == "sim") {
					escreva("Seu animal � rapina? ")
					leia(rapina)
					se (rapina == "sim") {
						escreva("�guia")
					}
					senao {
						escreva("Pato")
					}
				}
				senao {
						escreva("Seu animal � tropical? ")
						leia(tropical)
						se (tropical == "sim") {
							escreva("Avestruz")
						}
						senao {
							escreva("Seu animal � polar? ")
							leia(polar)
							se (polar == "sim") {
								escreva("Pinguim")
							}
							senao {
								escreva("Animal n�o identificado")
							}
						}
					}
				}
		senao {
			escreva("Seu animal � um r�ptil? ")
			leia(repteis)
		    se (repteis == "sim") {
				escreva("Seu animal tem casco? ")
				leia(casco)
				se (casco == "sim") {
				escreva("Tartaruga")
			}
			senao {
				escreva("Seu animal n�o tem patas? ")
				leia(sempata)
				se (sempata == "sim") {
					escreva("Cobra")
				}
				senao {
					escreva("Crocodilo")
				}
			}
		}
