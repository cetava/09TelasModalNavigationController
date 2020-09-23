//
//  ViewController.swift
//  Cria09Telas
//
//  Created by Cesar A. Tavares on 9/21/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Navegação de Telas"
    }

    @IBAction func actionButtonMyViewOne(_ sender: Any) {
        if let myViewOneView = UIStoryboard(name: "MyViewOne", bundle: nil).instantiateInitialViewController() as? MyViewOneViewController {
            navigationController?.pushViewController(myViewOneView, animated: true)
            
        }
    }
    
    @IBAction func actionButtonMyViewTwo(_ sender: Any) {
        if let myViewTwoView = UIStoryboard(name: "MyViewTwo", bundle: nil).instantiateInitialViewController() as? MyViewTwoViewController {
            navigationController?.pushViewController(myViewTwoView, animated: true)
        }
    }
        
        
    @IBAction func actionButtonMyViewThree(_ sender: Any) {
        if let myViewThreeView = UIStoryboard(name: "MyViewThree", bundle: nil).instantiateInitialViewController() as? MyViewThreeViewController {
            navigationController?.pushViewController(myViewThreeView, animated: true)
        }
    }
    
    @IBAction func actionButtonMyViewFour(_ sender: Any) {
        if let myViewFourView = UIStoryboard(name: "MyViewFour", bundle: nil).instantiateInitialViewController() as? MyViewFourViewController {
            navigationController?.pushViewController(myViewFourView, animated: true)
        }
    }
    

    @IBAction func actionButtonMyViewFive(_ sender: Any) {
        if let myViewFiveView = UIStoryboard(name: "MyViewFive", bundle: nil).instantiateInitialViewController() as? MyViewFiveViewController {
            navigationController?.pushViewController(myViewFiveView, animated: true)
        }
    }
    
        
    @IBAction func actionButtonMyViewSix(_ sender: Any) {
        if let myViewSixView = UIStoryboard(name: "MyViewSix", bundle: nil).instantiateInitialViewController() as? MyViewSixViewController {
            navigationController?.pushViewController(myViewSixView, animated: true)
        }
    }
    
    
    @IBAction func actionButtonMyViewSeven(_ sender: Any) {
        if let myViewSevenView = UIStoryboard(name: "MyViewSeven", bundle: nil).instantiateInitialViewController() as? MyViewSevenViewController {
            navigationController?.pushViewController(myViewSevenView, animated: true)
        }
    }
    
    
    @IBAction func actionButtonMyViewEight(_ sender: Any) {
        if let myViewEightView = UIStoryboard(name: "MyViewEight", bundle: nil).instantiateInitialViewController() as? MyViewEightViewController {
            navigationController?.pushViewController(myViewEightView, animated: true)
        }
    }
    
    
    @IBAction func actionButtonMyViewNine(_ sender: Any) {
        if let myViewNineView = UIStoryboard(name: "MyViewNine", bundle: nil).instantiateInitialViewController() as? MyViewNineViewController {
            navigationController?.pushViewController(myViewNineView, animated: true)
        }
    }
}
