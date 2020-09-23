//
//  MyViewEightViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/22/20.
//

import UIKit

class MyViewEightViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "MyViewEight"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionNextPageModal(_ sender: Any) {
        if let myViewEightModalView = UIStoryboard(name: "MyViewEightModal", bundle: nil).instantiateInitialViewController() as? MyViewEightModalViewController {
            present(myViewEightModalView, animated: true, completion: nil)
        }
    }
    
    
    @IBAction func actionButtonNextPagePushed(_ sender: Any) {
        if let myViewEightPushedView = UIStoryboard(name: "MyViewEightPushed", bundle: nil).instantiateInitialViewController() as? MyViewEightPushedViewController {
            navigationController?.pushViewController(myViewEightPushedView, animated: true)
        }
    }

}
