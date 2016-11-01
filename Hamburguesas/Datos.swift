//
//  Datos.swift
//  Hamburguesas
//
//  Created by ArtGS on 10/31/16.
//  Copyright © 2016 ArtGS. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises{
    let paises : [String]  = ["Alemania","Argentina","Argelia","Australia","Bélgica","Brasil","Canada","Colombia","China","Cuba","España","Italia","Japón","México","Reino Unido","Rusia","Rumania","USA","Venezuela","Suiza"]
    
    func obtenPais() ->String {
        let posicion = Int( arc4random() )  % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["Española","Argentina","Ternera","Raza nostra","de pueblo","Bacon","Parmigiano","Ibérica","Roquefort","Cebolla pochada","Americana","4 quesos","Trufa","al oporto","Ternera blanca","Wagyu","Black angus","Foie","Valles elsa","Regular"]
    let precios = ["36","42","50","45","50","60","78","80","45","40","40","38","46","58","85","75","88","65","86","35"]
    func obtenHamburguesa() ->String {
        let posicion = Int( arc4random() ) % hamburguesas.count
        
        return "Hamburguesa " + hamburguesas[posicion] + "  $" + precios[posicion]
    }
    
}




//var pais = ColeccionDePaises()
// pais.obtenPais()