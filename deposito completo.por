programa
{
	
	funcao inicio()
	{
		real Saque = 0.0
		real Saldo = 0.0
		real Deposito = 0.0
		cadeia Extrato = ""
		inteiro menu = 10
		inteiro son = 0
		
	
		
		enquanto(menu != 0)
		{ 
			
			
			escreva("|------Menu------|\n")
			escreva("|Saldo: ","R$",Saldo,"    |")
			escreva("\n|1 - Saque       |")
			escreva("\n|2 - Depósito    |")
			escreva("\n|3 - Extrato     |")	
			escreva("\n|0 - Saída       |")
			escreva("\n\nEscolha uma opção: ")
		
		leia(menu)
		limpa()

			enquanto( menu != 4)
			{

		escolha(menu){
		
			caso 1: // saque
			
		  		escreva("|Seu saldo é de: ",Saldo,"\n\nQuanto deseja sacar?\nR$")
		  		leia(Saque)
		  
		  
		  	se(Saldo <= 0)
		  	{
		  		Saque = 0.0
		  		escreva("|Seu saldo é menor ou igual a zero, impossível fazer qualquer saque.\nDeposite algum valor antes.")
		  		escreva("\n\nDigite 4 para voltar para o menu ou 0 para sair: ")
		  		leia (menu)
		  		limpa()
		  	}
		  	senao se(Saque > Saldo)
		  	{
		  		Saque = 0.0
		  		escreva("|Seu saque é maior que seu saldo, impossível fazer a transfêrencia.\nDeposite algum valor antes.")
		  		escreva("\n\nDigite 4 para voltar para o menu ou 0 para sair: ")
		  		leia(menu)
		  		limpa()
		  	}
		  	senao
		  	{
		  		Saldo = Saldo - Saque
		  		escreva("|Confirmado, seu saldo é de: ",Saldo)
		  		Extrato = Extrato + "|SAQUE -------- R$" + Saque + "\n"
		  		escreva("\n\nDigite 4 para voltar para o menu ou 0 para sair: ")
		  		leia(menu)
		  		limpa()
		  	}
		  	pare
		  	
		  	caso 2:
		  	
		  
		  	
		  		escreva("|Quanto deseja depositar?\n|R$")
		  		leia(Deposito)
		  		
		  	
		  	se(Deposito <= 0)
		  	{
		  		escreva("|Seu Deposito é inválido, por ser menor ou igual a zero.\n\nDigite 4 para voltar para o menu ou 0 para sair: ")
		  		leia(menu)
		  		limpa()
		  	}
		  	senao
		  	{
		  		escreva("|Deposito feito com sucesso.\n\nDigite 4 para voltar para o menu ou 0 para sair: ")
		  		leia(menu)
		  		Saldo = Saldo + Deposito
		  		Extrato = Extrato + "|DEPOSITO -------- R$" + Deposito + "\n"
		  		limpa()
		  	}
		  
		  	pare

		  	caso 3:
		  		escreva("|Extrato:\n",Extrato)
		  		escreva("|Total Depósitado: ",Deposito)
		  		escreva("\n|Total Sacado: ",Saque)
		  		escreva("\n|Saldo final: ",Saldo)
				escreva("\n\nDigite 4 para voltar para o menu ou 0 para sair: ")
				leia(menu)
				limpa()
		  	pare
			
			}//Fim caso
		}//Fim enquanto 2
	}//Fim enquanto
		
	




















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */