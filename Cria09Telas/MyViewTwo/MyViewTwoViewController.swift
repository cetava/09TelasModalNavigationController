//
//  MyViewTwoViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/21/20.
//

import UIKit

class MyViewTwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "MyViewTwo"
    }

    @IBAction func ActionButtonNextPageModal(_ sender: Any) {
        if let myViewTwoModalView = UIStoryboard(name: "MyViewTwoModal", bundle: nil).instantiateInitialViewController() as? MyViewTwoModalViewController {
            present(myViewTwoModalView, animated: true, completion: nil)
        }
    }
    
    
    @IBAction func actionButtonNextPagePushed(_ sender: Any) {
        if let myViewTwoPushedView = UIStoryboard(name: "MyViewTwoPushed", bundle: nil).instantiateInitialViewController() as? MyViewTwoPushedViewController {
            navigationController?.pushViewController(myViewTwoPushedView, animated: true)
        }
    }
}
