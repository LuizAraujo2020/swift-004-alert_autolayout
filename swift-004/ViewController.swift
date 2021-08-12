//
//  ViewController.swift
//  swift-004
//
//  Created by Luiz Carlos da Silva Araujo on 12/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func mostrarAlerta(_ sender: UIButton){
        let alerta = UIAlertController(title: "Nao primeiro App", message: "Funfou lek 🥳", preferredStyle: UIAlertController.Style.alert)
        alerta.addAction(UIAlertAction(title: "Deu bom", style: UIAlertAction.Style.default, handler: nil))
        self.present(alerta, animated: true, completion: nil)
    }


}

