programa {
  funcao inicio() {
      real salario, aumento, desconto, salarioaumento, salariodesconto

      escreva("Qual � o sal�rio? ")
      leia(salario)

      aumento = salario * 0.15
      salarioaumento = salario + aumento

      desconto = salarioaumento * 0.08
      salariodesconto = salarioaumento - desconto

      escreva("O sal�rio inicial foi: ", salario, " O sal�rio com 15% de aumento foi: ", salarioaumento, " O sal�rio final foi: ", salariodesconto)
  }
}