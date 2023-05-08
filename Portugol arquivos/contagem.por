programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro inicioContagem, fimContagem, incremento
		escreva("\nOnde começa a contagem? ")
		leia(inicioContagem)
		escreva("qunado terminara a contagem? ")
		leia(fimContagem)
		escreva("Qual sera o valor de subtração? ")
		leia(incremento)
		
		enquanto(inicioContagem<=fimContagem){
			escreva(inicioContagem + " # ")
			Util.aguarde(500)
			inicioContagem -= incremento
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */