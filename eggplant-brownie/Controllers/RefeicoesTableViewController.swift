//
//  RefeicoesTableViewController.swift
//  eggplant-brownie
//
//  Created by Luis Cruz on 09/08/20.
//  Copyright © 2020 luiscruz. All rights reserved.
//

import UIKit

class RefeicoesTableViewController: UITableViewController {
    
    let refeicoes = [
        Refeicao(nome: "Macarrão", felicidade: 4),
        Refeicao(nome: "Pizza", felicidade: 4),
        Refeicao(nome: "Comida japonesa", felicidade: 5)
    ]
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celula = UITableViewCell(style: .default, reuseIdentifier: nil)
        let refeicao = refeicoes[indexPath.row]
        celula.textLabel?.text = refeicao.nome
        
        return celula
    }
}
