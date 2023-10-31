//
//  detalhesViewController.swift
//  meusFilme
//
//  Created by Gustavo Ferreira Bassani on 14/08/23.
//
import Foundation
import UIKit

class detalhesViewController: UIViewController {
    
    var filme: Filme!

    @IBOutlet weak var filmeImagemView: UIImageView!
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var descricaoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        filmeImagemView.image = filme.imagem
        tituloLabel.text = filme.titulo
        descricaoLabel.text = filme.descricao
        descricaoLabel.numberOfLines = 0
    }

    
    
    
}
