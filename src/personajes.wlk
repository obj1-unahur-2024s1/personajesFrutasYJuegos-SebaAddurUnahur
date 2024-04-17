import frutas.*
import juegos.*


object martin {
	//completar la solución
	var energia = 100
	var actividadDelDia = 0
	var tieneHambre = false
	var despensa = vasoDeAgua

	method esFeliz ()	{
		return energia > 80 or actividadDelDia >=2 and tieneHambre
	}
	
	method tieneHambre(){
		return tieneHambre
	}
	
	method energia(){
		return energia
	}
	
	method actividadDelDia(){
		return actividadDelDia
	}
	
	
	method comprar (unaFruta){
		despensa = unaFruta
	}
	
	method comer (){
		energia = energia + despensa.energiaQueAporta()
		tieneHambre = false
		despensa = vasoDeAgua		
	}


	method hacerDeporte (unDeporte, tiempo){
		energia = 0.max (energia - unDeporte.energiaConsumida(tiempo))
		tieneHambre = true
		actividadDelDia = actividadDelDia + 1
	}
}