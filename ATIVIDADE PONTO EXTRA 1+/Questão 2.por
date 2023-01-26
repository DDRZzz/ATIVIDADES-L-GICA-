programa
{
	/*Escreva um algoritmo que armazene em uma matriz 5x5 todos os números inteiros de 0 a
	25. Após isso, o algoritmo deve imprimir todos os valores armazenados em ordem
	decrescente.*/
	funcao inicio()
	{
		inteiro matriz[5][5],num = 0
		para(inteiro i=0;i<5;i++){
			para(inteiro j=0;j<5;j++){
			matriz[i][j] = num++
			}
		}
		para(inteiro i=4;i>=0;i--){
			para(inteiro j=4;j>=0;j--){
				escreva(matriz[i][j],",")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */