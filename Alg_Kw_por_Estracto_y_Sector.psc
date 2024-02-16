Algoritmo Alg_Kw_por_Estracto_y_Sector
	//una compañia dedicada al sector energètico requiere gestionar los pagos y facturacion de cada quien para ellos se tiene la siguiente información
	//codigo del inmueble
	//estracto
	//direccion
	//sector
	//nombre del propietario
	//para el estracto 1, el valor de kw de 600 pesos
	//el estrato 2, 680 pesos
	//estrato 3, 800 pesos
	//si la vivienda se encuentra en el sector 1, tienen descuento en la facturacion del 20%
	//si es sector 2 del 15%
	//si es sector 3 del 5%
	//calcular el total de la factura teniendo en cuenta la cantidad de kw consumidos al mes
	
	cons_estracto1 = 600
	cons_estracto2 = 680
	cons_estracto3 = 800
	
	cons_sector1 = 0.20
	cons_sector2 = 0.15
	cons_sector3 = 0.05
	
	Escribir 'Código del inmueble'
	leer var_codigo_inmuebleStr
	Escribir 'Estracto'
	Escribir '1.   2.   3.'
	leer var_estractoStr
	Escribir 'Dirección'
	Leer var_direcciomStr
	Escribir 'Sector en el que vives'
	Escribir '1.   2.   3.'
	leer var_sectorFlt
	Escribir 'Nombre del propietario'
	leer var_propietarioStr
	Escribir 'Kilowatts consumidos en el mes'
	leer var_kilowattsFlt
	
	Limpiar Pantalla
	
	si var_estractoStr = 1 y var_sectorFlt = 1 Entonces
		var_total_kilowatts = cons_estracto1 * var_kilowattsFlt
		var_total_descuento =  var_total_kilowatts * cons_sector1
		Escribir 'Tienes que pagar <',cons_estracto1,'> por Kilowatt y tienes un descuento del <',cons_sector1,'> por ser del sector 1'
		Escribir '---------------------------------------------------'
		Escribir 'TOTAL DE KW A PAGAR........................$', var_total_kilowatts
		Escribir 'VALOR DEL DESCUENTO........................$', var_total_descuento
		Escribir 'TOTAL A PAGAR..............................$', var_total_kilowatts - var_total_descuento
		Escribir '---------------------------------------------------'
	FinSi
	
	si var_estractoStr = 1 y var_sectorFlt = 2 Entonces
		var_total_kilowatts = cons_estracto1 * var_kilowattsFlt
		var_total_descuento =  var_total_kilowatts * cons_sector2
		Escribir 'Tienes que pagar <',cons_estracto1,'> por Kilowatt y tienes un descuento del <',cons_sector2,'> por ser del sector 2'
		Escribir '---------------------------------------------------'
		Escribir 'TOTAL DE KW A PAGAR........................$', var_total_kilowatts
		Escribir 'VALOR DEL DESCUENTO........................$', var_total_descuento
		Escribir 'TOTAL A PAGAR..............................$', var_total_kilowatts - var_total_descuento
		Escribir '---------------------------------------------------'
	FinSi
	
	si var_estractoStr = 1 y var_sectorFlt = 3 Entonces
		var_total_kilowatts = cons_estracto1 * var_kilowattsFlt
		var_total_descuento =  var_total_kilowatts * cons_sector3
		Escribir 'Tienes que pagar <',cons_estracto1,'> por Kilowatt y tienes un descuento del <',cons_sector3,'> por ser del sector 3'
		Escribir '---------------------------------------------------'
		Escribir 'TOTAL DE KW A PAGAR........................$', var_total_kilowatts
		Escribir 'VALOR DEL DESCUENTO........................$', var_total_descuento
		Escribir 'TOTAL A PAGAR..............................$', var_total_kilowatts - var_total_descuento
		Escribir '---------------------------------------------------'
	FinSi
	
	si var_estractoStr = 2 y var_sectorFlt = 1 Entonces
		var_total_kilowatts = cons_estracto2 * var_kilowattsFlt
		var_total_descuento =  var_total_kilowatts * cons_sector1
		Escribir 'Tienes que pagar <',cons_estracto2,'> por Kilowatt y tienes un descuento del <',cons_sector1,'> por ser del sector 1'
		Escribir '---------------------------------------------------'
		Escribir 'TOTAL DE KW A PAGAR........................$', var_total_kilowatts
		Escribir 'VALOR DEL DESCUENTO........................$', var_total_descuento
		Escribir 'TOTAL A PAGAR..............................$', var_total_kilowatts - var_total_descuento
		Escribir '---------------------------------------------------'
	FinSi
	
	si var_estractoStr = 2 y var_sectorFlt = 2 Entonces
		var_total_kilowatts = cons_estracto2 * var_kilowattsFlt
		var_total_descuento =  var_total_kilowatts * cons_sector2
		Escribir 'Tienes que pagar <',cons_estracto2,'> por Kilowatt y tienes un descuento del <',cons_sector2,'> por ser del sector 2'
		Escribir '---------------------------------------------------'
		Escribir 'TOTAL DE KW A PAGAR........................$', var_total_kilowatts
		Escribir 'VALOR DEL DESCUENTO........................$', var_total_descuento
		Escribir 'TOTAL A PAGAR..............................$', var_total_kilowatts - var_total_descuento
		Escribir '---------------------------------------------------'
	FinSi
	
	si var_estractoStr = 2 y var_sectorFlt = 3 Entonces
		var_total_kilowatts = cons_estracto2 * var_kilowattsFlt
		var_total_descuento =  var_total_kilowatts * cons_sector3
		Escribir 'Tienes que pagar <',cons_estracto2,'> por Kilowatt y tienes un descuento del <',cons_sector3,'> por ser del sector 3'
		Escribir '---------------------------------------------------'
		Escribir 'TOTAL DE KW A PAGAR........................$', var_total_kilowatts
		Escribir 'VALOR DEL DESCUENTO........................$', var_total_descuento
		Escribir 'TOTAL A PAGAR..............................$', var_total_kilowatts - var_total_descuento
		Escribir '---------------------------------------------------'
	FinSi
	
	si var_estractoStr = 3 y var_sectorFlt = 1 Entonces
		var_total_kilowatts = cons_estracto3 * var_kilowattsFlt
		var_total_descuento =  var_total_kilowatts * cons_sector1
		Escribir 'Tienes que pagar <',cons_estracto3,'> por Kilowatt y tienes un descuento del <',cons_sector1,'> por ser del sector 1'
		Escribir '---------------------------------------------------'
		Escribir 'TOTAL DE KW A PAGAR........................$', var_total_kilowatts
		Escribir 'VALOR DEL DESCUENTO........................$', var_total_descuento
		Escribir 'TOTAL A PAGAR..............................$', var_total_kilowatts - var_total_descuento
		Escribir '---------------------------------------------------'
	FinSi
	
	si var_estractoStr = 3 y var_sectorFlt = 2 Entonces
		var_total_kilowatts = cons_estracto3 * var_kilowattsFlt
		var_total_descuento =  var_total_kilowatts * cons_sector2
		Escribir 'Tienes que pagar <',cons_estracto3,'> por Kilowatt y tienes un descuento del <',cons_sector2,'> por ser del sector 2'
		Escribir '---------------------------------------------------'
		Escribir 'TOTAL DE KW A PAGAR........................$', var_total_kilowatts
		Escribir 'VALOR DEL DESCUENTO........................$', var_total_descuento
		Escribir 'TOTAL A PAGAR..............................$', var_total_kilowatts - var_total_descuento
		Escribir '---------------------------------------------------'
	FinSi
	
	si var_estractoStr = 3 y var_sectorFlt = 3 Entonces
		var_total_kilowatts = cons_estracto3 * var_kilowattsFlt
		var_total_descuento =  var_total_kilowatts * cons_sector3
		Escribir 'Tienes que pagar <',cons_estracto3,'> por Kilowatt y tienes un descuento del <',cons_sector3,'> por ser del sector 3'
		Escribir '---------------------------------------------------'
		Escribir 'TOTAL DE KW A PAGAR........................$', var_total_kilowatts
		Escribir 'VALOR DEL DESCUENTO........................$', var_total_descuento
		Escribir 'TOTAL A PAGAR..............................$', var_total_kilowatts - var_total_descuento
		Escribir '---------------------------------------------------'
	FinSi
	
	
	
	
	
FinAlgoritmo