//
//  SignupViewController.swift
//  QuizUs
//
//  Created by Ankush Gussain on 14/10/22.
//

import UIKit

class SignupViewController: UIViewController {

    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var numberTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.numberTextField.attributedPlaceholder = NSAttributedString(
            string: "Enter Mobile Number",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.white]
        )
        
        print("ankug")

        // Do any additional setup after loading the view.
    }
    
    class func viewController() -> SignupViewController {
        return UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SignupViewController") as! SignupViewController
    }
    
    @IBAction func backButtonClicked(_ sender: Any) {
        if let controller = self.navigationController{
            let destinationController = MainViewController.viewController()
            controller.pushViewController(destinationController, animated: true)
        }
    }
    
    @IBAction func continueButtonClicked(_ sender: Any) {
        if let controller = self.navigationController{
            let destinationController = OtpViewController.viewController()
            controller.pushViewController(destinationController, animated: true)
        }
    }
}
