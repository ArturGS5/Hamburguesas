//
//  ViewController.swift
//  Hamburguesas
//
//  Created by ArtGS on 10/31/16.
//  Copyright © 2016 ArtGS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensajePaises: UILabel!
    
    @IBOutlet weak var mensajeHamburguesas: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameHamburguesa() {
        let coloresAleotorio = colores.obtenColor()
        view.backgroundColor = coloresAleotorio
        view.tintColor = coloresAleotorio
        mensajePaises.text = paises.obtenPais()
        mensajeHamburguesas.text = hamburguesas.obtenHamburguesa()
    }

}

