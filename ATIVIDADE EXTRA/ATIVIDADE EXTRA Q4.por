programa
{
	//Daniel Rodrigues, Kalyne Ellen, Kauê Rabelo
	funcao inicio()
	/*4. Crie um algoritmo que insira os elementos em uma 
	 * matriz 4x4 e calcule a soma do elementos da sua diagonal principal. 
	 * Imprima também os elementos dos 4 cantos da matriz.

	*/
	{
		inteiro num[4][4],soma = 0,canto1 = 0,canto2 = 0,canto3 = 0,canto4 = 0

		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<4;j++){
				escreva("Digite um número: ")
				leia(num[i][j])
				se(i == j){
					soma += num[i][j]
					canto1 = num[0][0]
					canto2 = num[0][3]
					canto3 = num[3][0]
					canto4 = num[3][3]
				}
			}
		}
		escreva("Os elementos dos quatro cantos são: ",canto1," ",canto2," ",canto3," ",canto4) 
		escreva("A soma da diagonal da matriz é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
