//
//  MyViewOneViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/21/20.
//

import UIKit

class MyViewOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "MyViewOne"
    }

    @IBAction func actionButtonNextPageModal(_ sender: Any) {
        if let myViewOneModalView = UIStoryboard(name: "MyViewOneModal", bundle: nil).instantiateInitialViewController() as? MyViewOneModalViewController {
            present(myViewOneModalView, animated: true, completion: nil)
        }
    }
    
    @IBAction func actionButtonNextPagePushed(_ sender: Any) {
        if let myViewOneView = UIStoryboard(name: "MyViewOnePushed", bundle: nil).instantiateInitialViewController() as? MyViewOnePushedViewController {
            navigationController?.pushViewController(myViewOneView, animated: true)
        }
    }
}
