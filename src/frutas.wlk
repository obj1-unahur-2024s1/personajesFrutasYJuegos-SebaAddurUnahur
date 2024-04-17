object manzana {
	//completar
	var color = verde
	
	method energiaQueAporta (){
		return color.energiaQueAporta() 
		
	}
	
}

// más frutas!

object vasoDeAgua {
	method energiaQueAporta (){
		return 0
		
	}
	
}

object mandarina {
	var gramos = 60
	
	method energiaQueAporta (){
		return 2 * (gramos/10)
		
	}	
}

object banana {
	
	var color = amarillo
	
	method energiaQueAporta (){
		return color.energia() 
		
	}
}

object verde {
	method energiaQueAporta (){
		return 7
	}
}

object amarillo {
	method energiaQueAporta (){
		return 5
	}
}

object rojo {
	method energiaQueAporta (){
		return 14
	}
}
