programa
{
	
	funcao inicio()
	{

		cadeia sair = ""
		inteiro idade = 0
	
		faca{
			escreva("Digite a idade do jogador: ")
			leia(idade)

			se(idade >= 5 e idade <= 7){
				escreva("\nSua categoria é Infantil A")
				escreva("Para sair do programa digite (sair) ")
				leia(sair)
			}
				senao se(idade >= 8 e idade <= 10){
					escreva("\nSua categoria é Infantil B\n\n")
					escreva("Para sair do programa digite (sair) ")
					leia(sair)
				}
					senao se(idade >= 11 e idade <= 13){
						escreva("\nSua categoria é Juvenil A\n\n")
						escreva("Para sair do programa digite (sair) ")
						leia(sair)
					}
						senao se(idade >= 14 e idade <= 17){
							escreva("\nSua categoria é Juvenil B\n\n")
							escreva("Para sair do programa digite (sair) ")
							leia(sair)
						}
							senao se(idade >= 18 e idade <= 25){
								escreva("\nSua categoria é Senior\n\n")
								escreva("Para sair do programa digite (sair) ")
								leia(sair)
							}
								senao{
									escreva("\nERRO: Idade incompatível\n\n")
									escreva("\nPara sair do programa digite (sair)")
									leia(sair)
								}
		}enquanto(sair != "sair")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */