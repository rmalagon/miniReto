//: Playground - noun: a place where people can play

import UIKit

/*
REVIEW CRITERIA:
¿El playground se encuentra en GitHub?
¿El playground está hecho en Swift?
¿Se genera un rango de 0 a 100?
¿Se utiliza un ciclo for para iterar los elementos del rango?
¿Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”?
¿Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”?
¿Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”?
¿Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”?
¿Se usa la interpolación de variables al imprimir las reglas?
¿Se muestran los mensajes en la consola?
*/

for var numero=0; numero<=100; numero++ {
    
    if numero==0 {
        print(numero)
    }else if numero >= 30 && numero <= 40{
        print("\(numero)\t Viva Swift!!!")
    }else if numero%5 == 0{
        print("\(numero)\t Bingo!!!")
    }else if numero%2 == 0{
        print("\(numero)\t par!!!")
    }else if numero%2 != 0{
        print("\(numero)\t impar!!!")
    }
}
