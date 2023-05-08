programa
{
	
	funcao inicio()
	{
		inteiro numero, total = 0, par = 0, impar = 0, menorImpar = 0
		caracter resposta

		faca{
			escreva("Digite o " + (total+1) + "° número: ")
			leia(numero)
			total++

			se(numero%2 == 0){
				par++
			}senao{
				impar++
				se(impar == 1){
					menorImpar = numero
				}senao{
					se(numero < menorImpar){
						menorImpar = numero
					}
				}
			}

			escreva("Quer continuar? [S/N]")
			leia(resposta)
		     }enquanto(resposta != 'N' e resposta != 'n')
		     escreva("\n=====RESULTADO=====")
		     escreva("\nAo todo você digitou " + total + " numeros.")
		     escreva("\nTotal de números PARES foi: " + par)
		     escreva("\nO menor número ÍMPAR digitado foi: " + menorImpar)	     
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */