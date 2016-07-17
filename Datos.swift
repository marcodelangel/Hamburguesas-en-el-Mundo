//
//  Datos.swift
//  Hamburguesas en el Mundo
//
//  Created by Marco Del Angel on 16/07/16.
//  Copyright © 2016 Marco Del Angel. All rights reserved.
//

import Foundation
import UIKit

// Las hamburguesas y las ciudades las tome de http://www.gq.com/story/hamburger-death-eat

class ColeccionDeCiudades{
    
    private let ciudades = [
        "Le Tub Hollywood, FL",
        "Peter Luger Steak House, Brooklyn, NY",
        "Spiced Pear Restaurant at the Chanler Hotel, Newport, RI",
        "Rouge, Philadelphia, PA",
        "Barclay Prime, Philadelphia, PA",
        "Houston’s, Santa Monica, CA",
        "Buckhorn, San Antonio, NM",
        "Miller's Bar, Dearborn, MI",
        "Burger Joint, le Parker Meridien Hotel, New York City",
        "Keller's Drive-in, Dallas, TX",
        "Bistro Don Giovanni, Napa, CA",
        "Bobcat Bite, Sante Fe, NM",
        "White Manna, Hackensack, NJ",
        "J. G. Melon, New York City",
        "The Counter, Santa Monica, CA",
        "Burger Joint, San Francisco, CA",
        "Red Mill Burgers, Seattle, WA",
        "Poag Mahone's Carvery and Ale House, Chicago, IL",
        "Sidetrack Bar and Grill, Ypsilanti, MI",
        "Louis' Lunch, New Haven, CT"]
    
    func obtenerCiudad () -> String{
        let ciudadAleatoria = Int (arc4random()) % ciudades.count
        return ciudades[ciudadAleatoria]
    }
}

class ColeccionDeHamburguesas{
    
    let hamburguesas = [
        "Sirloin Burger",
        "Luger Burger",
        "Not Just a Burger",
        "Rouge Burger",
        "Kobe Sliders",
        "California Burger",
        "Buckhorn Burger",
        "Hamburger",
        "Cheeseburger",
        "Number Five",
        "Grilled Bistro Burger",
        "Hamburger Bite",
        "White Cheeseburger",
        "Melon Hamburger",
        "Build Your Own Burger",
        "Hamburger & Fries",
        "Double Bacon Delu with Cheese",
        "Ale Hamburger",
        "Our Famous Burger",
        "Hamburger Sandwich"]
    
    func obtenerHamburguesa () -> String{
        let hamburguesaAleatoria = Int (arc4random()) % hamburguesas.count
        return hamburguesas[hamburguesaAleatoria]
    }
    
}

class ColeccionDeColores{
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenerColor () -> UIColor{
        let colorAleatorio = Int (arc4random()) % colores.count
        return colores[colorAleatorio]
    }
}
