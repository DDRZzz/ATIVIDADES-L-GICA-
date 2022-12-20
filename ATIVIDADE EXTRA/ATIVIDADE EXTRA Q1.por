programa
{
	
	funcao inicio()
	{

		inteiro num[5][7],soma = 0

		para(inteiro i= 0;i<5;i++){
			para(inteiro j= 0;j<7;j++){
			num[i][j] = i + j
			}
		}
		para(inteiro i=0;i<5;i++){
			para(inteiro j=0;j<7;j++){
				escreva(" ",num[i][j])
	
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */