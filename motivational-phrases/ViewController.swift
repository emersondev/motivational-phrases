//
//  ViewController.swift
//  motivational-phrases
//
//  Created by Emerson.Novais on 18/03/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var phraseLabel: UILabel!
    @IBAction func randomizerPhrase(_ sender: Any) {
        var phrases: [String] = []
        phrases.append("Não importa o que você decidiu. O que importa é que isso te faz feliz.")
        phrases.append("Quando pensar em desistir, lembre-se porque começou.")
        phrases.append("Se não puder fazer tudo, faça tudo que puder.")
        phrases.append("Comece onde você está. Use o que você tem. Faça o que puder.")
        
        phraseLabel.text = phrases.randomElement()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

