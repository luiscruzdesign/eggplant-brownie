//
//  Item.swift
//  eggplant-brownie
//
//  Created by Luis Cruz on 09/08/20.
//  Copyright © 2020 luiscruz. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    // MARK: Atributos
    let nome: String
    let calorias: Double
    
    // MARK: Construtor
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
    
}
