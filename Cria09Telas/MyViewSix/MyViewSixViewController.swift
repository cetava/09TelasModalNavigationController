//
//  MyViewSixViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/22/20.
//

import UIKit

class MyViewSixViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "MyViewSix"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionNextPageModal(_ sender: Any) {
        if let myViewSixModalView = UIStoryboard(name: "MyViewSixModal", bundle: nil).instantiateInitialViewController() as? MyViewSixModalViewController {
            present(myViewSixModalView, animated: true, completion: nil)
            
        }
    }
    
    
    @IBAction func actionButtonNextPagePushed(_ sender: Any) {
        if let myViewSixPushedView = UIStoryboard(name: "MyViewSixPushed", bundle: nil).instantiateInitialViewController() as? MyViewSixPushedViewController {
            navigationController?.pushViewController(myViewSixPushedView, animated: true)
        }
    }

}
