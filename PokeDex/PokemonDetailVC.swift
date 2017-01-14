//
//  PokemonDetailVC.swift
//  PokeDex
//
//  Created by YAUHENI IVANIUK on 1/14/17.
//  Copyright © 2017 YauheniIvaniuk. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

       nameLbl.text = pokemon.name
        
    }

    
    
 
}
