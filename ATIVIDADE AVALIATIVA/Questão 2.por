programa
{
	
/*
	2. Faça um algorítimo que solicite e insiram no vetor 20 números inteiros. Após isto, leia mais um número inteiro
	qualquer e verifique e mostre na tela quanstas vezes esse número aparece no vetor.
	*/
	funcao inicio()
	{
		inteiro num [20],n = 0,qtd = 0

		para(inteiro i=0;i<20;i++){
			escreva("Digite um número: ")
			leia(num[i])
			limpa()
		}
			escreva("Digite mais um número: ")
			leia(n)
			limpa()

				para(inteiro i=0;i<20;i++){
					se(num[i] == n){
						qtd++
					}
				}
				escreva("O número ",n," aparece ",qtd," vezes no vetor")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */