//
//  DetalhesFrutasViewController.swift
//  HortiFruti
//
//  Created by ROBSON NUNES DE SOUZA on 24/08/17.
//  Copyright © 2017 ROBSON NUNES DE SOUZA. All rights reserved.
//

import UIKit

class DetalhesFrutasViewController: UIViewController {
    
    var fruta: Produto!
    
    
    @IBOutlet weak var detalheImageView: UIImageView!
    @IBOutlet weak var detalheTituloLabel: UILabel!
    @IBOutlet weak var detalheNomeCientificoLabel: UILabel!
    @IBOutlet weak var DetalheDescricaoLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        detalheImageView.image = fruta.imagem
        detalheTituloLabel.text = fruta.nome
        detalheNomeCientificoLabel.text = fruta.nomeCientifico
        DetalheDescricaoLabel.text = fruta.historia

    }



}
