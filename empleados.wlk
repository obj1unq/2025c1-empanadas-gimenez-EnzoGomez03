//Escribir aqui los objetos
object baigorria {
  
  var sueldo = 0
  var totalCobrado = 0 
  const precioDeEmpanada = 15

    method sueldo() = sueldo

    method vender(empanadas) {
      sueldo += empanadas * precioDeEmpanada
    }

    method totalCobrado() = totalCobrado 

    method cobrarSueldo(){
        totalCobrado += sueldo
        sueldo = 0
    }
}

object gimenez {
  
    var fondoSueldos = 300000

    method pagarSueldo(empleado) {
      fondoSueldos -= empleado.sueldo()
      empleado.cobrarSueldo()
    }

    method fondo() = fondoSueldos

}

object galvan {
  
  var sueldo = 15000
  var deuda = 0
  var dinero = 0

  method sueldo(_sueldo){
    sueldo = _sueldo
  }

  method sueldo() = sueldo

  method cobrarSueldo(){
        dinero = sueldo
  }

  method dinero() = dinero
  
  method deuda() = deuda 

  method gastar(gasto) {
    deuda += gasto
    if(not dinero == 0){
        dinero -= gasto
    }
  }
}



// git clone https://github.com/obj1unq/2025c1-empanadas-gimenez-EnzoGomez03.git Genera el repo local
// cntrol shift P 
// git status para ver desde la consola que cosas de modificaron. 
//git add nombreDelarchivo 
//ctrl R repel