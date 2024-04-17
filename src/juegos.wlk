object futbol {
	var cantidad = 10
	
	method cambiarCantidad (nuevaCantidad){
		cantidad = nuevaCantidad
	}
	
	method energiaConsumida (tiempo){
		return cantidad
	}
}

object voley {
		
	method energiaConsumida (minutos){
		return 2 * minutos
	}
}

object aerobic {
		
	method energiaConsumida (minutos){
		return (ciudad.temperatura ()*0.5)*-1
	}
}

object ciudad {
	var temperatura = 24
		
	method temperatura (nuevaTemperatura){
		temperatura = nuevaTemperatura
	}

	method temperatura (){
		return temperatura
	}
	
}	




