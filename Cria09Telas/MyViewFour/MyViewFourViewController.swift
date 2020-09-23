//
//  MyViewFourViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/21/20.
//

import UIKit

class MyViewFourViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "MyViewFour"
        // Do any additional setup after loading the view.
    }


    @IBAction func actionButtonNextPageModal(_ sender: Any) {
        if let myViewFourModalView = UIStoryboard(name: "MyViewFourModal", bundle: nil).instantiateInitialViewController() as? MyViewFourModalViewController {
            present(myViewFourModalView, animated: true, completion: nil)
        }
    }
    
    
    @IBAction func actionButtonNextPagePushed(_ sender: Any) {
        if let myViewFourPushedView = UIStoryboard(name: "MyViewFourPushed", bundle: nil).instantiateInitialViewController() as? MyViewFourPushedViewController {
            navigationController?.pushViewController(myViewFourPushedView, animated: true)
        }
    }
}
