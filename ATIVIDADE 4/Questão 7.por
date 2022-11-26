programa
{
	
	funcao inicio()
	{

		inteiro num,qtdnum = 0
		cadeia sair = ""
			
		faca{
			escreva("Digite um número: ")
			leia(num)
			escreva("\nPara sair do programa digite (sair) ")
			leia(sair)

			se(num <= 50 e num >= 30){

			escreva("\n",num," está entre 50 e 30\n\n")
		
			qtdnum = qtdnum + 1
			
			}
			
		}enquanto(sair != "sair")
		escreva("A quantidade de números é: ",qtdnum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
