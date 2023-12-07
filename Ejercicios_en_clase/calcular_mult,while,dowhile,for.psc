Algoritmo calcular_mult
  	Definir num1,num2,oper,atinadas, contador Como Entero
	definir repeticion como logico 
	Definir res como real
	
	//METEMOS EL CICLO Para
	Para j<-0 Hasta 9 Con Paso 1 Hacer
		Escribir j
		
		num1<-azar(99)+1
		num2<-azar(9)+1
		oper<-azar(3)+1
		
		Segun oper Hacer
			1:
				Mientras repeticion= Falso Hacer
					Escribir num1, "+", num2
					leer res
					Si res= num1+num2 Entonces
						Escribir "correcto"
						atinadas=atinadas+1
						repeticion= Verdadero
					SiNo
						Escribir "incorrecto"
					FinSi
				FinMientras
			2:
				Repetir
					Escribir num1," - ",num2," = "
					Leer res
					Si res = num1 - num2 Entonces
						Escribir "Correcto"
						atinadas <- atinadas + 1
					SiNo
						Escribir "Incorrecto"
					Fin Si
				Hasta Que res=num1-num2
				
				
			3:
				Para i=1 Hasta 3 Con Paso 1 Hacer
					Escribir num1," * ",num2," = "
					Leer res
					Si res = num1 * num2 Entonces
						Escribir "Correcto"
						atinadas <- atinadas + 1
					SiNo
						Escribir "Incorrecto"
					Fin Si
				Fin Para
				
				

			4:
				Escribir "para division tienes 5 oportunidades"
				Mientras contador < 5 Hacer
					escribir "oportunidad", contador
					Escribir num1," / ",num2," = "
					Leer res
					Si res = num1 / num2 Entonces
						Escribir "Correcto"
						atinadas <- atinadas + 1
					SiNo
						Escribir "Incorrecto"
						contador= contador+1
						
					Fin Si
					
					Escribir "Operador no valido"
					
				Fin Mientras
				
			De Otro Modo:
				Escribir "Operador no valido"
		Fin Segun
		
	Fin Para
	
	escribir " Atinaste a ",atinadas
	
	
FinAlgoritmo