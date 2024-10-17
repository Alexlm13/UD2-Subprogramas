//SUBPROCESOS
	//AQUI SE CUENTA LOS NUMEROS DEL 1 HASTA 10
SubProceso mostrarpantalla
	Escribir ">>> MENÚ DE OPCIONES <<<"
	Escribir "------------------------"
	Escribir "Opción 1: Lista 1-10"
	Escribir "Opción 2: Tabla del 8"
	Escribir "Opción 3: Potencia"
	Escribir "Opción 4: Salir"
	Escribir "Elija una opción"
FinSubProceso

SubProceso ejercicioprueba(num)
	
	Para i<-1 Hasta 10 Hacer
		Escribir i
	FinPara
FinSubProceso

	//ESTE SUBPROCESO ES PARA LA TABLA DEL 8
SubProceso tabla_multi(num)
	Para i<-0 hasta 10
		resultado=i*8
		Escribir "8 * ", i, " = ", resultado 
	FinPara
FinSubProceso

	//AQUI SE HACE LA POTENCIA DE 2 HASTA 10
SubProceso potencia(num)
	Para i<-0 hasta 10
		resultado=2^i
		Escribir "2^ a ", i, " = ", resultado
	FinPara
FinSubProceso


//AQUI EMPIEZA EL ALGORITMO PRINCIPAL
Algoritmo Ejercicio1
	Repetir
		mostrarpantalla
			Leer num
	
			Si num =1 Entonces
				ejercicioprueba(num)
			FinSi
			
			Si num=2 Entonces
				tabla_multi(num)
			FinSi
			
			si num=3 Entonces
				potencia(num)
			FinSi
	Hasta Que num=4
FinAlgoritmo
