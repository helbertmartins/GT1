programa
{
	
	funcao inicio()
	{
           /* 
            * 3. faça um sistema que leia o tempo de duraçâo de um evento 
            * em uma fábrica expressa em segundos e mostre-o expresso em hora
            * minutos e segundos.
            * 1 hora tem 60 minutos entâo 1 hora tem 3600 segundos (60x60)
            * 1 minuto em 60 segundos 
            */

            inteiro eventoSegundos
            inteiro horas
            inteiro minutos 
            inteiro segundos 

            escreva("digite os segundos do evento da fabrica : ")
            leia(eventoSegundos)

            horas = (eventoSegundos / 3600)
            minutos = (eventoSegundos % 3600) / 60
            segundos = (eventoSegundos % 3600) / 60

            escreva("Hora(s) : ",horas)
            escreva("\nMinutos(s) : ",minutos)
            escreva("\nSegundos(s) : ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */