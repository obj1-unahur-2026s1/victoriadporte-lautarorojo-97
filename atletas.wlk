import disciplina.*
import elementos.*

object victoria{
    var edad = 22
    var property cantidadDeEntrenadores = 2
    var property altura = 1.60
    var property disciplina = tenis
    var property elemento = raqueta

    method presupuesto(){
        return self.presupuestoPropio() + disciplina.presupuesto()
    }

    method edad(){
        return edad
    }

    method cumplirAños(){
        edad = edad + 1
    }

    method presupuestoPropio(){
        return elemento.costo(self)
        + cantidadDeEntrenadores * comiteOlimpico.valorPorEntrenador()
    }   
}

object comiteOlimpico{
    var property valorPorEntrenador = 10
}

