programa
{
	
	funcao inicio()
	{
		/*
		 * 7)receber valores de base e altura de um triangulo
		 * e verificar se sao valores validos
		 * (positivos motores que zero).
		 * em caso afirmativo ,calcular a area do triangulo.
		 */

		 real base, altura, area 

		 escreva("digite a base : ")
		 leia(base)
		 escreva("digite a altura : ")
		 leia(altura)

		se(base>0 e altura>0){
			area = (base * altura) /2
			escreva("A area do triangulo e : ",area)
		}
		senao{
			escreva("vc digitou um numero invalido!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */