programa
{	
	funcao inicio()
	{
		inteiro i,j,copia, troca, tam = 10, vet[10]
		real soma = 0.0, media
		para (i = 0; i < tam; i++){
		escreva (" Digite vetor ", i, ": ")
		leia (vet[i]) 
		}
 		limpa()
 		
		para (i = 0; i < tam; i++)	
			escreva(vet[i], " | ")
		
	  	faca{
	  		troca =  0
			para (i = 0; i < tam -1; i++){
				se (vet[i] < vet[i+1]){
					copia = vet[i]
					vet [i] = vet [i+1]
					vet [i+1] = copia  
					troca = 1
				}
			}
		} enquanto (troca == 1)
	
		escreva ("\n")
		 para (i = 0; i < tam; i++){	
			escreva(vet[i], " | ")
		 }
		 escreva("\n\n")
 // exercício 2
		para (i = 0; i < 10; i++){
			escreva ("Digite vetor ", i, ": ")
			leia (vet[i]) 
		}
	     limpa()
		escreva("\nElementos nos índoces ímaperes :\n")
		para (i = 0; i < 10; i++){
			 se (i % 2 == 1){
			 escreva ( vet[i], " |")
			}
		}

		escreva("\n\nElementos pares :\n")
		para (i = 0; i < 10; i++){
			 se (vet[i] % 2 == 0){
			 escreva ( vet[i], " |")
			}
		}

		para (i = 0; i < 10; i++){
			soma += vet[i]
		}
		escreva("\n\nSoma :\n", soma)
		media = soma/10
		escreva("\n\nMédia :\n", media)
	}	
	
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */