Proceso CalculadoraV5
	bandera = Verdadero
	Mientras bandera Hacer
		Escribir  "Ingresa el Primer Numero"
		Leer primer_numero
		Escribir  "Ingresa el Segundo Numero"
		Leer segundo_numero
		Escribir "Digita 1 para SUMAR, 2 para RESTAR, 3 para MULTIPLICAR y 4 para DIVIDIR"
		Leer operacion
		respuesta = 0
		contador = 0
		Segun operacion Hacer
			1:
				respuesta = primer_numero + segundo_numero
			2:
				respuesta = primer_numero - segundo_numero
			3:
				
				Para veces<-1 Hasta segundo_numero Con Paso paso Hacer
					respuesta = respuesta+primer_numero
					veces = veces + 1;
				Fin Para
			4:
                Mientras primer_numero >= segundo_numero Hacer
                    primer_numero = primer_numero - segundo_numero
                    contador = contador + 1
                Fin Mientras
                respuesta = contador
			De Otro Modo:
				Escribir "Opcion No Valida"
		Fin Segun
		Escribir "La respuesta es: ", respuesta
		Escribir "Desea realizar otra operacion: Presione S para si o N para no"
		Leer continuar
		si continuar == "N" Entonces
			bandera = Falso
		FinSi
	FinMientras
	
FinProceso
