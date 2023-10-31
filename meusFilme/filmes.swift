//
//  filmes.swift
//  meusFilme
//
//  Created by Gustavo Ferreira Bassani on 13/08/23.
//

import UIKit
class Filme {
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    
    init(_ titulo: String, _ descricao: String, _ imagem: UIImage) {
        self.titulo = titulo
        self.descricao = descricao
        self.imagem = imagem
    }
}


var colecaoFilme:[Filme] = [Filme("007-Spectre", "Uma enigmática mensagem do passado manda James Bond (Daniel Craig) para uma missão condenada na Cidade do Méxicoe em Roma, onde ele encontrará Lucia Sciarra (Monica Bellucci), uma viúva belíssima, porém proibida, de um perigoso traficante.", UIImage(named: "filme1")!),
                            Filme("Star War", "Star wars é uma história de fantasia que engloba elementos batidos na literatura e no cinema, como romance, drama, humor e luta entre bem e mal. O centro da trama é uma disputa política entre um império tirano e ditatorial e um grupo libertário", UIImage(named: "filme2")!),
                            Filme("Impacto Mortal", "Colt (Freida Pinto) e John (Ryan Kwanten) são pistoleiros, amantes e companheiros num controverso e obscuro mundo de duelos perigosos, e contam com a ajuda um do outro para encontrar e eliminar o assassino do irmão de Colt, vingando assim sua morte.", UIImage(named: "filme3")!),
                            Filme("Deadpool", "Deadpool, cujo nome verdadeiro é Wade Winston Wilson, é um mercenário canadense marcado por ser falastrão, violento e principalmente por ser comediante e a partir ficou conhecido como o ``mercenário tagarela``. Tem também o fator de cura que o faz sobreviver aos piores ferimentos.", UIImage(named: "filme4")!),
                            Filme("O Regresso", "Inspirado em fatos reais, O Regresso conta a história do lendário explorador Hugh Glass (DiCaprio) em uma missão por sua sobrevivência e também justiça. Após sofrer um violento ataque de urso, Glass é deixado para trás por um traiçoeiro membro de seu grupo de caça (Tom Hardy).", UIImage(named: "filme5")!),
                            Filme("A herdeira", "Vinte anos atrás, America Singer participou da Seleção e conquistou o coração do príncipe Maxon. Agora chegou a vez da princesa Eadlyn, a filha mais velha do casal. Criada para ser uma líder forte e independente, ela nunca quis viver um conto de fadas como o de seus pais.", UIImage(named: "filme6")!),
                            Filme("A caçadora de emoção", "Em Caçadores de Emoção - Além do Limite, um jovem agente do FBI (Luke Bracey) tem como missão se infiltrar em meio a atletas de esportes radicais, suspeitos de cometerem uma série de roubos nunca vistos até então. Não demora muito para que ele se aproxime de Bodhi (Édgar Ramirez), o líder do grupo, e conquiste sua confiança.", UIImage(named: "filme7")!),
                            Filme("Regresso do mal", "Durante um desfile na noite de Halloween, um menino de oito anos desaparece misteriosamente. Depois de um ano sem qualquer pista, os pais do garoto começam a sentir presenças estranhas. O casal decide se unir para procurar seu filho em toda a cidade de Nova York.", UIImage(named: "filme8")!),
                            Filme("Tarzan", "Perdido na selva, um bebê órfão é criado por uma gorila como se fosse seu filho. Tarzan cresce achando que é um símio, agindo e vivendo como tal. Ao ter contato com pesquisadores humanos, percebe que é igual a eles, o que principia a mudança de sua vida.", UIImage(named: "filme9")!),
                            Filme("Hardcore", "Henry, um ciborgue recém-ressuscitado, precisa salvar sua mulher das garras de um tirano psicótico com poderes telecinéticos que lidera um exército de mercenários. Jimmy é a única esperança de Henry para realizar tal feito até o final do dia.", UIImage(named: "filme10")!)
                            ]
