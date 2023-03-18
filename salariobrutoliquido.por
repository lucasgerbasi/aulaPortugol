programa {
  funcao inicio() {
    real horas, horasextras, salariobruto, salarioliquido, desconto

    escreva("Insira o número de horas trabalhadas: ")
    leia(horas)

    escreva("Insira o número de horas extras trabalhadas: ")
    leia(horasextras)

    salariobruto = horas * 10 + horasextras * 15
    desconto = salariobruto * 0.1
    salarioliquido = salariobruto - desconto
    escreva("O salário bruto desse funcionário é de: ", salariobruto, " O salário líquido desse funcionário é de: ", salarioliquido)
  }
}
