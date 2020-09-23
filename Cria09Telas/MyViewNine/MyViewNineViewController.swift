//
//  MyViewNineViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/22/20.
//

import UIKit

class MyViewNineViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "MyViewNine"
        // Do any additional setup after loading the view.
    }

    @IBAction func actionNextPageModal(_ sender: Any) {
        if let myViewNineModalView = UIStoryboard(name: "MyViewNineModal", bundle: nil).instantiateInitialViewController() as? MyViewNineModalViewController {
            present(myViewNineModalView, animated: true, completion: nil)
        }
    }
    
    
    @IBAction func actionButtonNextPagePushed(_ sender: Any) {
        if let myViewNinePushedView = UIStoryboard(name: "MyViewNinePushed", bundle: nil).instantiateInitialViewController() as? MyViewNinePushedViewController {
            navigationController?.pushViewController(myViewNinePushedView, animated: true)
        }
    }
    
}
