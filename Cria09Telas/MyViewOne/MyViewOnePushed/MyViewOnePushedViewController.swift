//
//  MyViewOnePushedViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/21/20.
//

import UIKit

class MyViewOnePushedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func actionButtonExit(_ sender: Any) {
        navigationController?.popViewController(animated:true)
    }
    
}
