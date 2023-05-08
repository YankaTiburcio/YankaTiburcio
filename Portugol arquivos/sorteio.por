programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro quantosSortear, inicioSorteio = 0, fimSorteio = 0
		escreva("\nEscreva Quantos números sortear: ")
		leia(quantosSortear)
		escreva("Qual número para inicio do sorteio: ")
		leia(inicioSorteio)
		escreva("Até que numero vai o serteio: ")
		leia(fimSorteio)
		escreva("\nSorteando os " + quantosSortear + " números\n")

		inteiro contador = 1, numeros, somaNumeros = 0
		enquanto (contador <= quantosSortear){
			numeros = sorteia(inicioSorteio,fimSorteio)
			somaNumeros += numeros
			escreva("\t" + numeros + " - ")
			Util.aguarde(400)
			contador++}

		escreva("\nAcabou>>>\n")
		escreva("Somando, aguarde...\n")
		Util.aguarde(3000)
		escreva("---------\n")
		escreva("\nA soma do soretio foi: " + somaNumeros + "\n\n")
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */