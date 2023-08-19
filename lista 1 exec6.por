programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
	  real x1,x2,y1,y2,D
	  
		escreva("digite o valor de x1 : ")
		leia(x1)
		escreva("digite o valor de x2 : ")
		leia(x2)
		escreva("digite o valor de y1 : ")
		leia(y1)
		escreva("digite o valor de y2 : ")
          leia(y2)
          D = Mat.raiz(Mat.potencia((x2-x1),2.00)+Mat.potencia((y2-y1),2.00),2.00)
          escreva(" o valor final D e ",D)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */