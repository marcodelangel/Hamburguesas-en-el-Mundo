//
//  ViewController.swift
//  Hamburguesas en el Mundo
//
//  Created by Marco Del Angel on 16/07/16.
//  Copyright © 2016 Marco Del Angel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreDeHamburguesa: UILabel!
    @IBOutlet weak var nombreDeCiudad: UILabel!
    
    let hamburguesas = ColeccionDeHamburguesas()
    let ciudades = ColeccionDeCiudades()
    let colores = ColeccionDeColores()

    @IBAction func dameUnaHmaburguesa() {
                
        nombreDeHamburguesa.text = hamburguesas.obtenerHamburguesa()
        nombreDeCiudad.text = ciudades.obtenerCiudad()
        
        let colorAleatorio = colores.obtenerColor()
        view.backgroundColor = colorAleatorio
    }
}

