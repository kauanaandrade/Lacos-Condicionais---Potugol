programa {
	
	funcao inicio() {
		
		real poluicao
		
		escreva("Informe o ídicie de poluição da empresa: ")
		leia(poluicao)
		
		se(poluicao <= 0.2){
		escreva("Indície de poluição aceitável!")
		}
		/*senao*/ se(poluicao >= 0.3 e poluicao < 0.4){
			escreva("Indústrias do 1º grupo são intimadas a suspenderem suas atividades")
		}
		senao se(poluicao >= 0.5){
			escreva("Todos os grupos devem ser notificados a paralisarem suas atividades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */