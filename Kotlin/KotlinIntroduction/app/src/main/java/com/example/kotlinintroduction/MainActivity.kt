package com.example.kotlinintroduction

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle

class MainActivity : AppCompatActivity() {
    companion object{
        //es un valor constante que necesita ser declarada en otro ambito para que
        //tenga un alcance global
        const val moneda ="BOB"
    }

    var saldo = 300.54f
    var sueldo = 6000.0f
    var entero = 62

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)


        //los valores no pueden ser cambiados
        val fecha = "01/07/2022"
        var nombre = "Montse"
        var vip = false
        var inicial = 'C'
        var saludo = "Hola " + nombre

        if(vip == true) saludo += ", te queremos mucho"
        else saludo += ", ¿quieres ser vip? paga tu membresía ahora"

        var dia = fecha.subSequence(0, 2).toString().toInt()
        if(dia == 1) ingresar_sueldo()

        var mes = fecha.subSequence(3, 5).toString().toInt()
        when(mes){
            1, 2, 3 -> println("\n En invierno no hay ofertas de inversiones")
            4, 5, 6 -> println("\n En primavera hay ofertas de inversiones con el 1.5% de interés")
            7, 8, 9 -> println("\n En verano hay ofertas de inversiones con el 2.5% de interés")
            10, 11, 12 -> println("\n En otoño hay ofertas de inversiones con el 3.5% de interés")
            else -> println("\n La fecha es errónea")
        }

        println(saludo)

        var pin: Int = 1234;
        var intentos: Int = 0;
        var clave_ingresada: Int = 1231;

        do{
            println("ingrese el pin: ")
            println("Clave ingresada ${clave_ingresada++}")
            intentos++
        }while(intentos < 3 && clave_ingresada != pin) //se ejecuta al menos una vez
        if (intentos == 3) println("tarjeta bloqueada")

        mostrar_saldo()


        //while (){

        //} //se ejecuta siempre y cuanto se cumpla la condicion

        /* OPERADORES LOGICOS
        var a: Boolean = true
        var b: Boolean = true
        var c: Boolean = false
        var d: Boolean = false

        a && b // operador AND
        a || b // operador OR
        !c // operador NOT
        */


        /*
        var a: Int = 5 + 5 //10
        var b: Int = 10 + 2 //8
        var c: Int = 3 * 4 //12
        var d: Int = 10 / 5 //2
        var e: Int = 10 % 3 //1
        var f: Int = 10 / 6 //1

        var aPreIncremento: Int = 5
        var bPreDecremento: Int = 5
        var cPostIncremento: Int = 5
        var dPostDecremento: Int = 5

        println(aPreIncremento)
        println(++aPreIncremento)
        println(aPreIncremento)

        println(bPreDecremento)
        println(--bPreDecremento)
        println(bPreDecremento)

        println(cPostIncremento)
        println(cPostIncremento++)
        println(cPostIncremento)

        println(dPostDecremento)
        println(dPostDecremento--)
        println(dPostDecremento)

        saldo += sueldo // saldo = saldo + sueldo

        a == b
        a != b
        a > b
        a < b
        a >= b
        a <= b
        */

    }

    fun mostrar_saldo(){
        println("Tienes $saldo $moneda")
    }

    fun ingresar_sueldo(){
        saldo += sueldo
        println("Se ha ingresado tu sueldo de $sueldo $moneda")
        mostrar_saldo()
    }
}