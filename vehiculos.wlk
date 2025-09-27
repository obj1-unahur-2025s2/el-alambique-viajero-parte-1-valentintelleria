import destinos.*

object alambiqueVeloz {
    var combustible = 100

    method esRapido() { 
        return true
    }

    method combustible() {
        return combustible
    }
    
    method puedeViajar(unPais) {
        return unPais.puedeRecibir(self)
    }
}

object superChatarra {
    var combustible = 100

    method esRapido() {
        return false
    }
    
    method combustible() {
        return combustible
    }
    
    method puedeViajar(unPais) {
        return unPais.puedeRecibir(self)
    }
}

object antiguallaBlindada {
    var combustible = 100

    method esRapido() {
        return false
    }
    
    method combustible() {
        return combustible
    }
    
    method puedeViajar(unPais) { 
        return unPais.puedeRecibir(self)
    }
}

object superConvertible {
    var combustible = 100

    method esRapido() {
        return true
    }
    
    method combustible() {
        return combustible
    }
    
    method puedeViajar(unPais) {
        return unPais.puedeRecibir(self)
    }
}