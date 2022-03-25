//A “calculadora oposta”, lê dois números, realiza uma operação (soma, subtração, multiplicação ou divisão) 
//e mostra seu valor oposto (
//se o resultado for negativo, escreve o valor positivo, se o resultado for positivo, escreve o valor negativo)




programa //calculadora oposta
{
	real n, n2, soma, sub, mult, div, operacao
	real total
	funcao inicio()
	
	{
		escreva("Bem-vindo à calculadora oposta!\nDigite um número  ")
		leia(n)
		escreva("Digite outro número  ")
		leia(n2)
		escreva("Digite a opção da operação que deseja realizar: (1) soma, (2) subtração, (3) multiplicação ou (4) divisão\n")
		leia (operacao)

		se(operacao==1){
		soma=n+n2
		escreva ("a soma é:\n", -soma)
		}
		senao se (operacao==2){
		sub=n-n2
		escreva ("a subtração é:\n", -sub)
		}
		senao se (operacao==3){
		mult=n*n2
		escreva ("a multiplicaçao é:\n", -mult)
		}
		senao se (operacao==4){
		div=n/n2
		escreva ("a divisão é:\n", -div)
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */