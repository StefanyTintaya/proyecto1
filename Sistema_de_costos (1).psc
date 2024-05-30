Algoritmo  Sistema_de_costos
	// aca inicia el sistema de costos
	Definir precioOriginal, descuentoCupon, precioIva, descuentoxCantidad, costoEnvio, costoFinal, precioCupon, envio, Cantidad como Real 
	
	//Definir los valores
	precioOriginal =100
	descuentoCupon=0.10
	precioIva=1.12
	descuentoxCantidad=0.05
	costoEnvio=10
	pesoPaquete=3
	
	//Realizar el calculo del Precio con cupon aplicado
	precioCupon=precioOriginal-(precioOriginal*descuentoCupon)
	
	//Aplicar el IVA
	precioIva=precioCupon*1.12
	
	//Aplicar descuento por cantidad
	Cantidad=(precioIva - (precioIva*descuentoxCantidad))*2
	
	//Calculo Costo de Envio
	envio=costoEnvio+(2*3)
	
	//Calculo Costo Final del Producto
	costoFinal=Cantidad + envio
	
	//valores desglosados
	escribir "los valores desglosados de los productos son:"
	escribir "el precio original del producto es: $" precioOriginal
	escribir "el precio con el cupon es: $" precioCupon
	escribir "el descuento por cantidad por dos pares de zapatos: $" Cantidad
	escribir "el costo de envio es: $" envio
	escribir "el costo final es: $" costoFinal
	
	
FinAlgoritmo
