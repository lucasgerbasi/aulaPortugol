programa {
  funcao inicio() {
      real salario, aumento, desconto, salarioaumento, salariodesconto

      escreva("Qual é o salário? ")
      leia(salario)

      aumento = salario * 0.15
      salarioaumento = salario + aumento

      desconto = salarioaumento * 0.08
      salariodesconto = salarioaumento - desconto

      escreva("O salário inicial foi: ", salario, " O salário com 15% de aumento foi: ", salarioaumento, " O salário final foi: ", salariodesconto)
  }
}