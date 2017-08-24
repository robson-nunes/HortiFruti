//
//  FrutasTableViewController.swift
//  HortiFruti
//
//  Created by ROBSON NUNES DE SOUZA on 23/08/17.
//  Copyright © 2017 ROBSON NUNES DE SOUZA. All rights reserved.
//

import UIKit

class FrutasTableViewController: UITableViewController {
    
    //var frutas: [String] = ["maça", "mamão", "banana", "pera", "amora", "abacaxi", "jaboticaba", "abacate"]
    
    var frutas: [Produto] = []


    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        var fruta: Produto
        
        fruta = Produto(name: "Abacate", scientificName: "Persea americana", history: "O abacate era amplamente cultivado antes da conquista espanhola, mas só conquistou a atenção dos horticultores no século XIX. O nome asteca do fruto é ahuacatl, que originou, em espanhol, a palavra aguacate.", origin: "América do Sul", image: #imageLiteral(resourceName: "abacate") )
        frutas.append(fruta)
        
        fruta = Produto(name: "Abacaxi", scientificName: "ananas comosus", history: "O abacaxi já era cultivado pelos indígenas em extensas regiões do Novo Mundo, antes do descobrimento. Colombo e seus marinheiros teriam descoberto o abacaxizeiro em 1493, na ilha de Guadalupe, nas Pequenas Antilhas.", origin: "Brasil", image: #imageLiteral(resourceName: "abacaxi"))
        frutas.append(fruta)

        fruta = Produto(name: "Ameixa", scientificName: "Prunus domestica", history: "Em 1864, já eram cultivadas 150 espécies diferentes.", origin: "Japão", image: #imageLiteral(resourceName: "ameixa"))
        frutas.append(fruta)

        fruta = Produto(name: "Banana prata", scientificName: "Musa x paradisíaca", history: "a banana prata tem origem no sudeste asiático, de onde foram levadas a todos os continentes. as variedades que hoje encontramos, são fruto do cruzamento de espécies.", origin: "Sudeste asiático", image: #imageLiteral(resourceName: "banana-prata"))
        frutas.append(fruta)

        fruta = Produto(name: "Caju", scientificName: "Anacardium occidentale", history: "O caju é um fruto brasileiro levado à Europa, Ásia e África depois do descobrimento do país pelos portugueses.", origin: "Brasil", image: #imageLiteral(resourceName: "caju"))
        frutas.append(fruta)

        fruta = Produto(name: "Carambola", scientificName: "Averrhoa carambola L.", history: "Originária do sudeste asiático, a fruta se expandiu para diversas regiões do mundo.", origin: "Sudeste Asiático", image: #imageLiteral(resourceName: "carambola"))
        fruta = Produto(name: "Goiaba", scientificName: "Psidium guajava L.", history: "Antigamente a goiaba dominava os pastos, quintais e pomares caseiros no Brasil. Na década de 70 passou a ser produzida em escala industrial.", origin: "América Tropical", image: #imageLiteral(resourceName: "goiaba"))
        frutas.append(fruta)

        fruta = Produto(name: "Jabuticaba", scientificName: "Myrciaria spp", history: "É cultivada no Brasil desde a época colonial.", origin: "América do Sul", image: #imageLiteral(resourceName: "jabuticaba"))
        frutas.append(fruta)

        fruta = Produto(name: "Kiwi", scientificName: "Actinidia deliciosa", history: "Originário da China, sua cultura expandiu-se nos primeiros anos do século XX quando sementes da planta foram levadas à Nova Zelândia.", origin: "China", image: #imageLiteral(resourceName: "kiwi"))
        frutas.append(fruta)

        fruta = Produto(name: "Lichia", scientificName: "Litchi chinensis", history: "A fruta é relativamente nova no Brasil", origin: "China", image: #imageLiteral(resourceName: "lichia"))
        frutas.append(fruta)

        fruta = Produto(name: "Lima da pérsia", scientificName: "Citrus limettiodes", history: "Acredita-se que a fruta chegou à Europa trazida pelos árabes e à América pelos colonizadores.", origin: "Índia", image: #imageLiteral(resourceName: "lima-da-persia"))
        frutas.append(fruta)

        fruta = Produto(name: "Limão Taiti", scientificName: "Citrus latifólia Tan.", history: "o nome deste limão deriva por ter sido introduzido na Califórnia do Tahiti.", origin: "Ásia", image: #imageLiteral(resourceName: "limao-tahiti"))
        frutas.append(fruta)

        fruta = Produto(name: "Maçã argentina", scientificName: "Malus domestica Borkh", history: "A maçã era parte importante da dieta das populações nativas de países frios. É um alimento que se destaca há milênios na Ásia e na Europa e desde 1800 nos EUA.", origin: "Ásia Central", image: #imageLiteral(resourceName: "maca-argentina"))
        frutas.append(fruta)

        fruta = Produto(name: "Maçã verde", scientificName: "Pirus malus, L.", history: "A maçã era parte importante da dieta das populações nativas de países frios. É um alimento que se destaca há milênios na Ásia e na Europa e desde 1800 nos EUA.", origin: "Ásia Central", image: #imageLiteral(resourceName: "maca-verde"))
        frutas.append(fruta)

        fruta = Produto(name: "Mamão formosa", scientificName: "Carica Papaya L.", history: "Originário da América Tropical, onde era cultivado pelos povos nativos, antes da chegada dos colonizadores. Para amaciar a carne da caça, os índios a enrolavam nas folhas do mamoeiro.", origin: "América Tropical", image: #imageLiteral(resourceName: "mamao-formosa"))
        frutas.append(fruta)

        fruta = Produto(name: "Manga Palmer", scientificName: "Mangifera indica L.", history: "Cultivada na Flórida, EUA, desde 1945", origin: "EUA", image: #imageLiteral(resourceName: "manga-palmer"))
        frutas.append(fruta)

        fruta = Produto(name: "Maracujá", scientificName: "Passiflora alata Curtis", history: "Há referências do consumo de maracujá desde 1500, quando era chamado de “erva que dá fruto”. Os índios brasileiros batizaram esta fruta de maracujá, que significa “comida que vem da cuia”.", origin: "Brasil", image: #imageLiteral(resourceName: "maracuja-suco"))
        frutas.append(fruta)

        fruta = Produto(name: "Melancia", scientificName: "Citrullus lanatus", history: "As primeiras melancias a serem consumidas na África, seu país de origem, tinham a casca mais grossa e muito mais sementes do que a consumida atualmente.", origin: "África", image: #imageLiteral(resourceName: "melancia"))
        frutas.append(fruta)

        fruta = Produto(name: "Melão", scientificName: "Cucumis melo L.", history: "Há registros do cultivo de melão por volta do ano 2000 a.C. pelos antigos egípicios. O melão também é citado na bíblia nos relatos da travessia do povo judeo pelo deserto.", origin: "Sudeste asiático", image: #imageLiteral(resourceName: "melao"))
        frutas.append(fruta)

        fruta = Produto(name: "Mexerica Ponkan", scientificName: "Citrus reticulada Blanco", history: "Originária da Ásia, a mexerica Ponkan foi levada ao norte da África e ao sul da Europa durante a Idade Média. No Brasil, há referências do consumo dessa fruta em 1817.", origin: "Ásia", image: #imageLiteral(resourceName: "mexerica-pokan"))
        frutas.append(fruta)

        fruta = Produto(name: "Morango", scientificName: "Fragaria x ananassa", history: "No Brasil, os primeiros plantios surgiram em meados da década de 1960.", origin: "América do Norte", image: #imageLiteral(resourceName: "morangos"))
        frutas.append(fruta)

        fruta = Produto(name: "Pera portuguesa", scientificName: "Pyrus communis L.", history: "Restos arqueológicos demonstram que já era cultivada desde 3.000 anos a.C.", origin: "Portugal", image: #imageLiteral(resourceName: "pera-portuguesa1"))
        frutas.append(fruta)

        fruta = Produto(name: "Pêssego", scientificName: "Prunus pérsica", history: "O pêssego é cultivado há mais de 3000 mil anos na Ásia, foi levado à Grécia e logo depois ao restante da Europa.", origin: "China", image: #imageLiteral(resourceName: "pessego"))
        frutas.append(fruta)

        fruta = Produto(name: "Romã", scientificName: " Punica granatum L.", history: "Nativa da Pérsia há 2000 a.C.", origin: "Pérsia", image: #imageLiteral(resourceName: "roma"))
        frutas.append(fruta)

        fruta = Produto(name: "Uva Rubi", scientificName: "Vitis vinifera", history: "Origem datada em 6.000 AC, na Ásia. Depois, sua produção se espalhou por todo o mundo.", origin: "Ásia", image: #imageLiteral(resourceName: "uva-rubi"))
        frutas.append(fruta)


       
        

    }


    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return frutas.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let identifier = "reuseIdentifier"
        let fruta = frutas[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as? FrutaCell
        
        
        cell?.frutaImageView.layer.cornerRadius = ((cell?.frutaImageView.frame.height)! / 2)
        cell?.frutaImageView.clipsToBounds = true
        
        cell?.frutaImageView.image = fruta.imagem
        cell?.tituloLabel.text = fruta.nome
        cell?.origemLabel.text = fruta.origem
        

      

        return cell!
    }
 


}
