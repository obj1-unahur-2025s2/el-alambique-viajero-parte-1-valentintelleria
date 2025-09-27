import recuerdos.*
import vehiculos.*

object paris {
    method recuerdo() {
        return llaveroTorreEiffel
    }

    method puedeRecibir(vehiculo) { 
        return vehiculo.combustible() == 100
    }
}

object buenosAires {
    method recuerdo() {
        return mate
    }
    method puedeRecibir(vehiculo) {
        return true
    }
}

object bagdad {
    var recuerdo = bidon

    method recuerdo() { 
        return recuerdo
    }
    
    method cambiarRecuerdo(unRecuerdo) { 
        recuerdo = unRecuerdo 
    }

    method puedeRecibir(vehiculo) {
        return true 
    }
}

object lasVegas {
    var conmemoracion = paris
    var recuerdo = conmemoracion.recuerdo()

    method conmemoracion(unPais) { 
        conmemoracion = unPais 
    }
    
    method recuerdo() {
        return recuerdo
    }
    
    method puedeRecibir(vehiculo) {
        return true
    }
}