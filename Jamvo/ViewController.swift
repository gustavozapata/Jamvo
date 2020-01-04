//
//  ViewController.swift
//  Jamvo
//
//  Created by guquinon on 1/4/20.
//  Copyright © 2020 com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var texto: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
        texto.isHidden = false
    }
    
}

