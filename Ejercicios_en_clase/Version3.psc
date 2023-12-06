//procedimiento


//funcion
//nombre de la variable que almacenará el valor a devolver, nombre de la función


Algoritmo calcular_mult
  	Definir num1,num2,res Como Entero
	Definir operador como Entero
  	num1<-azar(9)+1
	num2<-azar(99)+1
	
  	operador<-azar(3)+1
	
	Segun operador Hacer
		1:
			Escribir num1, "+", num2
			leer res
			Si res= num1 + num2 Entonces
				Escribir "correcto"
			SiNo
				Escribir "incorrecto"
			FinSi
		2:
			Escribir num1, "-", num2
			leer res
			Si res= num1 - num2 Entonces
				Escribir "correcto"
			SiNo
				Escribir "incorrecto"
			FinSi
		3:
			Escribir num1, "*", num2
			leer res
			Si res= num1 * num2 Entonces
				Escribir "correcto"
			SiNo
				Escribir "incorrecto"
			FinSi
		4	:
			Escribir num1, "/", num2
			leer res
			Si res= num1 / num2 Entonces
				Escribir "correcto"
			SiNo
				Escribir "incorrecto"
			FinSi
		De Otro Modo:
			Escribir "operador invalido"
	Fin Segun

  

FinAlgoritmo