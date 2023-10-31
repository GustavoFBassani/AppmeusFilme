//
//  ViewController.swift
//  meusFilme
//
//  Created by Gustavo Ferreira Bassani on 13/08/23.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        colecaoFilme.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let filmes = colecaoFilme[indexPath.row]
        let celulaReuso = "celulaReuso"
        
//        aqui abaixo configuramos a celula para ser do tipo FilmeCelula, ai dentro do filme celula tem filmesImageView do tipo UimageView,
//            o UIImageView tem varios atributos e funcoes, como o Image
//            ai tu acessa objetocriado.atributodoobjeto.atributodaclasseatributo do objeto criado = filmes. imagem
        
        let celula = tableView.dequeueReusableCell(withIdentifier: celulaReuso, for: indexPath) as! FilmeCelula
        celula.filmesImagemView.image = filmes.imagem
        celula.titulo.text = filmes.titulo
        celula.filmesImagemView.layer.cornerRadius = 42
        celula.filmesImagemView.clipsToBounds = true

        

        
        return celula
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "detalheFilmes" {
            
            if let indexPath = tableView.indexPathForSelectedRow {
                let viewControllerDestino = segue.destination as? detalhesViewController
                viewControllerDestino?.filme = colecaoFilme[indexPath.row]
            }
        }
    }

}

