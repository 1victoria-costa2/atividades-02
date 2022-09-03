programa
{
	
	funcao inicio()
	{
	  inteiro n, soma, numero[5]

		escreva("Digite os numeros:\n ")
		para(n = 0; n <5; n++){
			leia(numero[n])
		}
		soma = numero[0] + numero[1] + numero[2] + numero[3] + numero[4]

		escreva("\nO resultado da soma foi: ", soma)

		para(n = 0; n < 5; n++){
			escreva("\nNumeros digitados:", numero[n])
		}
	}	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */