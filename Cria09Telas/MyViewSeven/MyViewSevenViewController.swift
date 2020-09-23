//
//  MyViewSevenViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/22/20.
//

import UIKit

class MyViewSevenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "MyViewSeven"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionNextPageModal(_ sender: Any) {
        if let myViewSeveModalView = UIStoryboard(name: "MyViewSevenModal", bundle: nil).instantiateInitialViewController() as? MyViewSevenModalViewController {
            present(myViewSeveModalView, animated: true, completion: nil)
        }
    }
    
    
    @IBAction func actionButtonNextPagePushed(_ sender: Any) {
        if let myViewSevenPushedView = UIStoryboard(name: "MyViewSevenPushed", bundle: nil).instantiateInitialViewController() as? MyViewSevenPushedViewController {
            navigationController?.pushViewController(myViewSevenPushedView, animated: true)
        }
    }

}
