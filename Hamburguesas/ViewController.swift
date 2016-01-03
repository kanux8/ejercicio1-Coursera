//
//  ViewController.swift
//  Hamburguesas
//
//  Created by KnX on 3/1/16.
//  Copyright © 2016 Carlos Hidalgo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Integro las etiquetas pais y tipo Hamburguesa
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var tipoHamburguesa: UILabel!

    // Declaro las constantes paises y hamburguesas, instanciando las clases correspondientes
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    // Declaro la variable, instanciando la structura Colores para el cambio de background
    let colores = Colores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Acción, que ejecuta una funcion que cambia el pais, el tipo de hamburguesa y el color de fondo
    @IBAction func DameUnaHamburguesa() {
        pais.text = paises.obtenPais()
        tipoHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}


