import destinos.*
import recuerdos.*
import vehiculos.*

object luke {
    var vehiculo = alambiqueVeloz
    var ultimoLugarVisitado = paris
    var ultimoRecuerdo = ultimoLugarVisitado.recuerdo()
    var lugaresVisitados = 0

    method viajar(unDestino) { 
        if (vehiculo.puedeViajar(unDestino) and unDestino !== ultimoLugarVisitado) { 
            ultimoLugarVisitado = unDestino
            ultimoRecuerdo = unDestino.recuerdo()
            lugaresVisitados = lugaresVisitados + 1
        }
    }

    method lugaresVisitados() = lugaresVisitados
    method ultimoRecuerdo() = ultimoRecuerdo
}
