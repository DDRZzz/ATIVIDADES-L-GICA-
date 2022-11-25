programa
{
	
	funcao inicio()
	{
   

    /*4. Crie um algoritmo que leia um número inteiro de 1 a 4 e escreva esse número por extenso. Caso o número
    informado não esteja entre 1 e 4, imprima uma mensagem de “Número inválido!”
    */
		inteiro n
		
		escreva("Informe Numero de 1 a 4: ")
		leia(n)

		escolha (n){

		caso 1:
			escreva("Um")
		pare
		caso 2:
			escreva("Dois")
		pare
		caso 3:
			escreva("Três")
		pare
		caso 4:
			escreva("Quatro")
		pare
		}se(n >= 5 ou n <= 0){
			escreva("Número inválido! ")
		}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */