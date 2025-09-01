import recuerdos.*
import vehiculos.*

object paris {
    method recuerdo() = llaveroTorreEiffel
    method puedeRecibir(vehiculo) = vehiculo.combustible() == 100
}

object buenosAires {
    method recuerdo() = mate
    method puedeRecibir(vehiculo) = true
}

object bagdad {
    var recuerdo = bidon

    method recuerdo() = recuerdo
    method cambiarRecuerdo(unRecuerdo) { recuerdo = unRecuerdo }

    method puedeRecibir(vehiculo) = true 
}

object lasVegas {
    var conmemoracion = paris
    var recuerdo = conmemoracion.recuerdo()

    method conmemoracion(unPais) { conmemoracion = unPais }
    method recuerdo() = recuerdo
    method puedeRecibir(vehiculo) = true
}
