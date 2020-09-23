//
//  MyViewFivePushedViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/22/20.
//

import UIKit

class MyViewFivePushedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func actionButtonExit(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
