programa
{
	
	/*4. Escreva um algoritmo que receba a altura de 5 atletas. Esse algoritmo deve imprimir a
	altura daqueles atletas que tem altura maior que a média.
	*/
	funcao inicio()
	{
		real alt[5], soma = 0.0,med = 0.0

		para(inteiro i=0;i<5;i++){
			escreva("Digite a altura do", i,"º atleta: ")
			leia(alt[i])
			soma += alt[i]
			med = soma/5
		}
		para(inteiro i=0;i<5;i++){
			se(alt[i] > med){
				escreva(alt[i],", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */