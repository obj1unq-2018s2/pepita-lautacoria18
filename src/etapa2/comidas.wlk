object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }
	
	
}

object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo()	{return 20}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() {return 9}
}

object mijo {
	var joulesPorGramo = 0
	method mojarse() {joulesPorGramo = 15}
	method secarse() {joulesPorGramo = 20}
	method energiaPorGramo() {return joulesPorGramo}
}

object canelones {
	var joulesPorGramo = 20
	method tieneSalsa() {joulesPorGramo = joulesPorGramo +  5}
	method tieneQueso() {joulesPorGramo = joulesPorGramo + 7}
	method energiaPorGramo() {return joulesPorGramo}
}



