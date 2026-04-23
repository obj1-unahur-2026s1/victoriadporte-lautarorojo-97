object tenis{
    var property cantidadDeHinchas = 5
    method presupuesto(){
        return 200 + 3 * cantidadDeHinchas
    }
}

object judo{
    var property cantidadMedallas = 3
    method presupuesto(){
        return 160 * cantidadMedallas
    }

    method sumarUnaMedalla(){
        cantidadMedallas = cantidadMedallas + 1
    }
}

