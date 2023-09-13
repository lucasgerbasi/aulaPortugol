// Aluno: Lucas Henrique Passos Gerbasi, Codigo: 24732
// Aluno: Joao Luiz Rodrigues Teixeira, Codigo: 24750

programa
{
    funcao inicio()
    {
        caracter opcao

        faca
        {
            escreva("Escolha uma opção:\n")
            escreva("a) Escrever a tabuada de um número\n")
            escreva("b) Encontrar o menor elemento entre três números\n")
            escreva("c) Calcular o fatorial de um número\n")
            escreva("d) Calcular o somatório\n")
            escreva("e) Buscar um elemento em um vetor\n")
            escreva("f) Calcular a média dos números pares de uma matriz\n")
            escreva("g) Sair\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 'a':
                    tabuada()
                    pare
                caso 'b':
                    menorElemento()
                    pare
                caso 'c':
                    fatorial()
                    pare
                caso 'd':
                    somatorio()
                    pare
                caso 'e':
                    buscarElemento()
                    pare
                caso 'f':
                    mediaMatriz()
                    pare
                caso 'g':
                    escreva("Saindo do programa.\n")
                caso contrario:
                    escreva("Opção inválida. Tente novamente.\n")
            }
        } enquanto(opcao != 'g')
    }
    
    funcao tabuada()
    {
        inteiro numero, i, j
        
        escreva("Digite um número entre 1 e 9: ")
        leia(numero)
        
        se(numero >= 1 e numero <= 9)
        {
            para(i = 1; i <= 10; i++)
            {
                escreva(numero, " x ", i, " = ", numero * i, "\n")
            }
        }
        senao
        {
            escreva("Número fora do intervalo válido.\n")
        }
    }
    
    funcao menorElemento()
    {
        inteiro num1, num2, num3, i, j
        
        escreva("Digite três números: ")
        leia(num1, num2, num3)
        
        inteiro menor = num1
        
        se(num2 < menor)
        {
            menor = num2
        }
        
        se(num3 < menor)
        {
            menor = num3
        }
        
        escreva("O menor número é: ", menor, "\n")
    }
    
    funcao fatorial()
    {
        inteiro n, i, j
        
        escreva("Digite um número para calcular o fatorial: ")
        leia(n)
        
        inteiro resultado = 1
        
        para(i = 1; i <= n; i++)
        {
            resultado *= i
        }
        
        escreva("O fatorial de ", n, " é: ", resultado, "\n")
    }
    
    funcao somatorio()
    {
        inteiro n, i, j
        
        escreva("Digite um valor para N: ")
        leia(n)
        
        real soma = 1.0
        real fatorial = 1.0
        
        para(i = 1; i <= n; i++)
        {
            fatorial *= i
            soma += 1.0 / fatorial
        }
        
        escreva("O somatório é: ", soma, "\n")
    }
    
    funcao buscarElemento()
    {
        inteiro vetor[10], elemento, i, j
        
        escreva("Digite 10 elementos para o vetor: ")
        para(i = 0; i < 10; i++)
        {
            leia(vetor[i])
        }
        
        escreva("Digite o elemento a ser buscado: ")
        leia(elemento)
        
        inteiro posicao = -1
        
        para(i = 0; i < 10; i++)
        {
            se(vetor[i] == elemento)
            {
                posicao = i
                pare
            }
        }
        
        se(posicao != -1)
        {
            escreva("Elemento encontrado na posição ", posicao, "\n")
        }
        senao
        {
            escreva("Elemento não encontrado no vetor.\n")
        }
    }
    
    funcao mediaMatriz()
    {
        inteiro matriz[3][3]
        inteiro soma = 0, count = 0, i, j
        
        escreva("Digite os elementos da matriz 3x3:\n")
        para(i = 0; i < 3; i++)
        {
            para(j = 0; j < 3; j++)
            {
                leia(matriz[i][j])
                se(matriz[i][j] % 2 == 0)
                {
                    soma += matriz[i][j]
                    count++
                }
            }
        }
        
        se(count > 0)
        {
            real media = soma / count
            escreva("A média dos números pares na matriz é: ", media, "\n")
        }
        senao
        {
            escreva("Não há números pares na matriz.\n")
        }
    }
}
