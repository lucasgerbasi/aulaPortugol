programa {
  funcao inicio() {
    real horas, horasextras, salariobruto, salarioliquido, desconto

    escreva("Insira o n�mero de horas trabalhadas: ")
    leia(horas)

    escreva("Insira o n�mero de horas extras trabalhadas: ")
    leia(horasextras)

    salariobruto = horas * 10 + horasextras * 15
    desconto = salariobruto * 0.1
    salarioliquido = salariobruto - desconto
    escreva("O sal�rio bruto desse funcion�rio � de: ", salariobruto, " O sal�rio l�quido desse funcion�rio � de: ", salarioliquido)
  }
}
