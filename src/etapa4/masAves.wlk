import comidas.*
object pepon {
	// aca falta un atributo
	var energia = 0
	method energia() { return energia }
	method comer(cosa, cuanto) {energia += (cosa.energiaPorGramo() * cuanto) / 2 }  
	method volar(kms) {energia -= 1 + kms*0.5}           // implementar
	method haceLoQueQuieras() { 
		 self.volar(1)
		
	}   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	 var kms = 0
	 var gramos = 0
	method kmsRecorridos() {return kms} 
	method volar(cuanto) {kms += cuanto}
	method gramosIngeridos() {return gramos}
	method comer(cosa, cuanto) {gramos += cuanto}
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
