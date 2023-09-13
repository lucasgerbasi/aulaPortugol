programa
{
    funcao inicio()
    {
        // Defining variables
        caracter gabarito[5]
        inteiro notas[6], somaNotas = 0, menorNota = 10, maiorNota = 0, acimaDaMedia = 0, i, aluno, questao
        real media

        // Reading the answer key
        escreva("Digite o gabarito das 5 questões: ")
        para(i = 0; i < 5; i++)
        {
            leia(gabarito[i])
        }

        // Loop through each student
        para(aluno = 0; aluno < 6; aluno++)
        {
            caracter nome[6]
            inteiro nota = 0

            escreva("Digite o nome do aluno ", aluno + 1, ": ")
            leia(nome[aluno])

            // Reading student's answers
            para(questao = 0; questao < 5; questao++)
            {
                caracter resposta
                escreva("Digite a resposta da questão ", questao + 1, " para ", nome[questao], ": ")
                leia(resposta)

                se(resposta == gabarito[questao])
                {
                    nota += 2
                }
            }

            somaNotas += nota
            notas[aluno] = nota

            se(nota < menorNota)
            {
                menorNota = nota
            }
            se(nota > maiorNota)
            {
                maiorNota = nota
            }
        }

        media = somaNotas / 6

        para(i = 0; i < 6; i++)
        {
            se(notas[i] > media)
            {
                acimaDaMedia++
            }
        }
        real porcentagemAprovados = (acimaDaMedia / 6) * 100

        escreva("Menor nota: ", menorNota, "\n")
        escreva("Maior nota: ", maiorNota, "\n")
        escreva("Média da turma: ", media, "\n")
        escreva("Alunos com nota acima da média: ", acimaDaMedia, "\n")
        escreva("Porcentagem de alunos aprovados: ", porcentagemAprovados, "%\n")
    }
}
