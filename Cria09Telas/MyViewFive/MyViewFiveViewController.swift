//
//  MyViewFiveViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/21/20.
//

import UIKit

class MyViewFiveViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "MyViewFive"
        // Do any additional setup after loading the view.
    }


    @IBAction func actionNextPageModal(_ sender: Any) {
        if let myViewFiveModalView = UIStoryboard(name: "MyViewFiveModal", bundle: nil).instantiateInitialViewController() as? MyViewFiveModalViewController {
            present(myViewFiveModalView, animated: true, completion: nil)
            
        }
    }
    
    
    @IBAction func actionButtonNextPagePushed(_ sender: Any) {
        if let myViewFivePushedView = UIStoryboard(name: "MyViewFivePushed", bundle: nil).instantiateInitialViewController() as? MyViewFivePushedViewController {
            navigationController?.pushViewController(myViewFivePushedView, animated: true)
            
        }
    }
}
