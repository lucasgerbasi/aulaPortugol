programa {
  funcao inicio() {
    real paes, broas, arrecadoupao, arrecadoubroa, arrecadoutotal, poupanca

    escreva("Insira o n�mero de p�es vendidos: ")
    leia(paes)

    escreva("Insira o n�mero de broas vendidas: ")
    leia(broas)

    arrecadoupao = paes * 0.12
    arrecadoubroa = broas * 1.50
    arrecadoutotal = arrecadoupao + arrecadoubroa
    poupanca = arrecadoutotal * 0.1

    escreva("A padaria arrecadou no total: ", arrecadoutotal, " e precisa guardar ", poupanca, " na poupan�a.")
  }
}