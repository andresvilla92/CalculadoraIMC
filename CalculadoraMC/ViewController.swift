//
//  ViewController.swift
//  CalculadoraMC
//
//  Created by Andres Villavicencio on 1/21/16.
//  Copyright © 2016 Andres Villavicencio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var peso: UITextField!
    @IBOutlet weak var estatura: UITextField!
    @IBAction func calcularIMC(sender: AnyObject) {
        var pesoDoble : Double=Double (peso.text!)!
        var estaturaDoble : Double=Double (estatura.text!)!
        var IMC=pesoDoble/(estaturaDoble * estaturaDoble)
        print("Tu Indice de Masa Corporal es: \(IMC)")
        
        
        
      
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

