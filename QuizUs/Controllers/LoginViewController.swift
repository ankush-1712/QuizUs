//
//  LoginViewController.swift
//  QuizUs
//
//  Created by Ankush Gussain on 13/10/22.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    class func viewController() -> LoginViewController {
        return UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
    }
    @IBAction func backButtonClicked(_ sender: Any) {
        if let controller = self.navigationController{
            let destinationController = MainViewController.viewController()
            controller.pushViewController(destinationController, animated: true)
        }
    }
    
}
