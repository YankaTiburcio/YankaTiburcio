programa
{
	inclua biblioteca Texto
     inclua biblioteca Calendario
	
	funcao inicio()
	{
		cadeia nome
		cadeia sexo
		inteiro anoatual= Calendario.ano_atual()
		inteiro nascimento, idade

		 escreva("\t===")
		 escreva("Alistamento militar")
		 escreva("\t===\t\n")

		 escreva("\tQual o seu nome: ")
		 leia(nome)

		 escreva("\tEm que ano você nasceu? ")
		 leia(nascimento)

		 escreva("\tMasculino Digite M. Feminino Digite F: ")
		 leia(sexo)
		 sexo = Texto.caixa_alta(sexo)
		 idade = anoatual - nascimento
		 se(idade>=18 e idade <=30 e sexo =="M"){
		 	escreva("\n----")
		 	escreva("\tOlá " + nome + " Você tem que regularizar sua situação militar, pois você tem " + idade + " anos.")
		 	escreva("\t---")}

		 senao{
		 	escreva("\tOlá você esta livre da obrigação militar")	
		 }
		 
	}
}
		
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */