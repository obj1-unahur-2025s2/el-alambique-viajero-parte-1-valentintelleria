import destinos.*

object alambiqueVeloz {
    var combustible = 100

    method esRapido() = true
    method combustible() = combustible
    method puedeViajar(unPais) = unPais.puedeRecibir(self)
}

object superChatarra {
    var combustible = 100

    method esRapido() = false
    method combustible() = combustible
    method puedeViajar(unPais) = unPais.puedeRecibir(self)
}

object antiguallaBlindada {
    var combustible = 100

    method esRapido() = false
    method combustible() = combustible
    method puedeViajar(unPais) = unPais.puedeRecibir(self)
}

object superConvertible {
    var combustible = 100

    method esRapido() = true
    method combustible() = combustible
    method puedeViajar(unPais) = unPais.puedeRecibir(self)
}
