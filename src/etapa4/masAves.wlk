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
	method kmsRecorridos(kms) {
		var kilometros = 0
		kilometros = kilometros + kms
		
	}
	method gramosIngeridos() {}
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
