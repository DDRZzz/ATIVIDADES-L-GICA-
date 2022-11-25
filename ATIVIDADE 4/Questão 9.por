programa
{
	
	funcao inicio()
	{
		/*
		 * 9. Crie um algoritmo que imprima os 200 primeiros números pares após “n”. Solicite n ao usuário e considere
apenas números positivos. Ao final do programa, imprima a soma e a média dos números impressos.
		 */

		inteiro n,soma = 0,qtd = 0,med

		escreva("Digite um número: ")
		leia(n)
		limpa()

		 para(inteiro i = 0; i < 200; i++){
		 	se(n % 2 ==0){

		 		n = n++ + 1
		 		soma = soma + n
		 		qtd = qtd + 1 

		 		escreva(n," | ")
		 	}
		 	senao{
		 		n = n + 1
		 		escreva(n,", ")
		 		soma = soma + n
		 		qtd = qtd + 1
		 	}
		 }
		 med = soma / qtd
		 escreva("\nA Soma é: ",soma)
		 escreva("\nA Média é: ",med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */