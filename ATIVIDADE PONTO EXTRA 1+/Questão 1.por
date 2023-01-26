programa
{
	/*1. Crie um algoritmo que leia uma matriz 4X4 de números reais. Depois, solicite ao usuário,
	um número referente a uma linha e outro referente a uma coluna e imprima o triplo do valor
	armazenado nessa posição na matriz, caso este seja par.
	*/
	funcao inicio()
	{
		inteiro matriz[4][4],lc,ln
		real num

		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<4;j++){
				escreva("Digite um número: ")
					leia(num)
						matriz[i][j] = num
			}
		}
		escreva("Digite um número referente à coluna: ")
		leia(lc)
		escreva("Digite um número referente à linha: ")
		leia(ln)

			se(matriz[ln][lc] % 2 == 0){
				matriz[ln][lc] = matriz[lc][ln]*3
				escreva(matriz[ln][lc])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */