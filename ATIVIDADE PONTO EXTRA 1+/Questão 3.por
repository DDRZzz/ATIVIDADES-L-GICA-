programa
{
	
	/*3. Escreva um algoritmo que armazene em um vetor todos os números pares do intervalo
	fechado de 1 a 100. Após isso, o algoritmo deve imprimir todos os valores armazenados.
	*/
	funcao inicio()
	{
		inteiro vetor[100]

			para(inteiro i=0;i<100;i++){
				se(i % 2 == 0){
					vetor[i] = i
					escreva(vetor[i],",")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */