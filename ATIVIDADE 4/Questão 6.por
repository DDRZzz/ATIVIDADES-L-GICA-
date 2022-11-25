programa
{
	
	funcao inicio()
	{
		cadeia nome,sair = ""
		inteiro idade,qtda = 0 ,qtdn = 0
		caracter sexo
	
		faca{
			escreva("\nDigite o nome ")
			leia(nome)
			escreva("\nDigite a idade ")
			leia(idade)
			escreva("\nDigite o sexo (m ou f) ")
			leia(sexo)
			escreva("\nPara sair do programa digite (sair)\n")
			leia(sair)

			se (idade >=18 e idade <=24 e sexo == 'm'){
				escreva(nome," está apto ao serviço militar\n")
				qtda = qtda + 1 
			}
			senao{
				escreva("\n",nome," não está apto(a) para o serviço militar\n")
				qtdn = qtdn + 1
			}
			
		}enquanto(sair != "sair")

				escreva("\nA quantidade de aptos foi de: ",qtda)
				escreva("\n\n=====================================")
				escreva("\n\nA quantidade de inaptos foi de: ",qtdn)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */