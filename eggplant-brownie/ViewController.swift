//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Luis Cruz on 08/08/20.
//  Copyright © 2020 luiscruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField!
    
    @IBOutlet var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        
        print("comi \(nome) e fiquei com felicidade: \(felicidade)")
    }
    
    
}

