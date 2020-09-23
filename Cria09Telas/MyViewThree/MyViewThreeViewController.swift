//
//  MyViewThreeViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/21/20.
//

import UIKit

class MyViewThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "MyViewThree"
        // Do any additional setup after loading the view.
    }


    @IBAction func actionButtonNextPageModal(_ sender: Any) {
        if let myViewThreeModalView = UIStoryboard(name: "MyViewThreeModal", bundle: nil).instantiateInitialViewController() as? MyViewThreeModalViewController {
            present(myViewThreeModalView, animated: true, completion: nil)
        }
    }
    
    
    @IBAction func actionButtonNextPagePushed(_ sender: Any) {
        if let myViewThreePushedView = UIStoryboard(name: "MyViewThreePushed", bundle: nil).instantiateInitialViewController() as? MyViewThreePushedViewController {
            navigationController?.pushViewController(myViewThreePushedView, animated: true)
        }
    }
}
