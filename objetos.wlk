// Color
object rojo {
  method esFuerte(){
    return true
  }
}

object verde {
  method esFuerte(){
    return true
  }
}

object celeste {
  method esFuerte(){
    return false
  }
}

object pardo {
  method esFuerte(){
    return false
  }
}

// Materiales
object cobre {
  method esBrillante() {
    return true
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object madera {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

// Cosas
object remera {
  method peso() {return 800}
  method color() {return rojo}
  method material() {return lino}
}

object pelota {
  method peso() {return 1300}
  method color() {return pardo}
  method material() {return cuero}
}

object bibliotca {
  method peso() {return 8000}
  method color() {return verde}
  method material() {return madera}
}

object munieco {
  var peso = 100

  method setPeso(unPeso) {
    peso = unPeso
  }
  method peso() {return peso}
  method color() {return celeste}
  method material() {return vidrio}
}

object placa {
  var peso = 1000
  var color = pardo

  method setPeso(unPeso) {
    peso = unPeso
  }
  method setColor(unColor) {
    color = unColor
  }
  method peso() {return peso}
  method color() {return color}
  method material() {return cobre}
}