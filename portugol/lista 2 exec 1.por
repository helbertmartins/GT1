programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro P = 0
		real M = 0
		inteiro E = 0
		const inteiro LIMITE = 50
		const real MULTA = 4.00
		
		 //ENTRADAS
		 escreva("peso dos tomates : ")
		 leia(P)

		 //PROCESSAMENTO
		 se(P>LIMITE){
		 	E = P - LIMITE
		 	M = E * MULTA
		 }
		 
		 //SAIDAS
		 escreva("PESO DOS TOMATES : ",P)
		 escreva("\nEXcesso        : ",E)
		 escreva("\nMULTA          : ",M)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */