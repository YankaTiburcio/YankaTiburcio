programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("METODO ENQUANTO: ")
		inteiro contador = 1
		enquanto(contador<=10){
			escreva(contador + " ")
			Util.aguarde(500)
			contador++
		}


		escreva("\n\n======================\n\n")

		escreva("METADO PARA: ")
		para(inteiro cont = 1; cont <=10; cont++){
			escreva(cont + " ")
			Util.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */