//
//  Produto.swift
//  HortiFruti
//
//  Created by ROBSON NUNES DE SOUZA on 24/08/17.
//  Copyright © 2017 ROBSON NUNES DE SOUZA. All rights reserved.
//

import UIKit

class Produto{
    
    var nome: String!
    var nomeCientifico: String!
    var historia: String!
    var origem: String!
    var imagem: UIImage!
    
    init(name: String, scientificName: String, history: String, origin: String, image: UIImage){
        
        self.nome = name
        self.nomeCientifico = scientificName
        self.historia = history
        self.origem = origin
        self.imagem = image
    }
}

