//Aqui abro unas cuantas funciones para hacer el cambio de moneda a euro
Funcion libras<-libras_euro(euros)
	libras<-euros*1.20
FinFuncion

Funcion yenes<-yenes_euro(euros)
	yenes<-euros*0.0061
FinFuncion

Funcion dolar<-dolar_euro(euros)
	dolar<-euros*0.92
FinFuncion

//Uso un subproceso para hacer un men� para elegir
//que tipo de moneda se quiere cambiar a euro
SubProceso mostrarpantalla
	Escribir ">>> MEN� DE OPCIONES <<<"
	Escribir "------------------------"
	Escribir "Opci�n 1: Libras a euros"
	Escribir "Opci�n 2: Yenes a euros"
	Escribir "Opci�n 3: D�lares a euros"
	Escribir "Opci�n 4: Salir"
	Escribir "Elija una opci�n"
FinSubProceso



//Y aqui ejecuto el algorito principal
Algoritmo Ejercicio4
	Repetir
	mostrarpantalla
	leer dinero
		si dinero=1 Entonces
			Escribir Sin Saltar "�Cu�nta cantidad desea cambiar?"
			leer cantidad
			cantidadeuro<-libras_euro(cantidad)
			Escribir Sin Saltar "El cambio de libras a euros es: ", cantidadeuro, " euros"
		FinSi
		si dinero=2 Entonces
			Escribir Sin Saltar "�Cu�nta cantidad desea cambiar?"
			leer cantidad
			cantidadeuro<-yenes_euro(cantidad)
			Escribir Sin Saltar "El cambio de yenes a euros es: ", cantidadeuro, " euros"
		FinSi
		si dinero=3 Entonces
			Escribir Sin Saltar "�Cu�nta cantidad desea cambiar?"
			leer cantidad
			cantidadeuro<-dolar_euro(cantidad)
			Escribir Sin Saltar "El cambio de d�lares a euros es: ", cantidadeuro, " euros"
		FinSi
	Hasta Que dinero=4
FinAlgoritmo
