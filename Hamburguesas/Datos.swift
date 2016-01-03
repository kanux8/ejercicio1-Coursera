//
//  Datos.swift
//  Hamburguesas
//
//  Created by KnX on 3/1/16.
//  Copyright © 2016 Carlos Hidalgo. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["Australia","Estados Unidos","España","Portugal","Italia",
                "Reino Unido","Alemania","Francia","Holanda","Bélgica",
                "Brasil","Egipto","Chile","México","Maldivas",
                "Mongolia","Canada","Vietnam","Rusia","Nepal"]
   
    func obtenPais() ->String{
        let pais = Int (arc4random()) % paises.count
        return paises[pais]
    }
    
}


class ColeccionDeHamburguesas{
    let hamburguesas = ["Big King","Cuarto de Libra","Hamburguesa de Pollo","Rodeo","Triple King",
        "Rib Deluxe","Hamburguesa Light","Hamburguesa de Morcilla","Bacon Crispy","Big King XXL",
        "Rodeo XXL","Triple King XXL","Light XXL","Morcilla XXL","Jamón Serrano",
        "Jamón Serrano XXL","Hamburguesa de Pescado","Hamburguesa Mini","Hamburguesa 2XXL","Hamburguesa de Pescado"]
    
    func obtenHamburguesa() -> String{
        let hamburguesa = Int (arc4random()) % hamburguesas.count
        return hamburguesas[hamburguesa]
    }

}