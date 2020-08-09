//
//  Refeicao.swift
//  eggplant-brownie
//
//  Created by Luis Cruz on 09/08/20.
//  Copyright © 2020 luiscruz. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    
    // MARK: Atributos
    let nome: String
    let felicidade: Int
    let itens: Array<Item> = []
    
    // MARK: Construtor
    init(nome: String, felicidade: Int) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    // MARK: Métodos
    func totalDeCalorias() -> Double {
        var total: Double = 0.0
        
        for item in itens {
            total += item.calorias
        }
        
        return total
    }

}
