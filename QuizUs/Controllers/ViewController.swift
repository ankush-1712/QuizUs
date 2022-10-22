//
//  ViewController.swift
//  QuizUs
//
//  Created by Ankush Gussain on 12/10/22.
//

import UIKit

class MainViewController: UIViewController {
   
    @IBOutlet weak var signupButton:UIButton!
    @IBOutlet weak var loginButton:UIButton!
    @IBOutlet weak var buttonStackView: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //        self.loginLabel.applyGradient(colours: [UIColor.white], locations: [0.0,1.0])
//        self.signupLabel.applyGradient(colours: [UIColor.white], locations: [0.0,1.0])
        let topColor = AppColor.button_top_gradient
        let bottomColor = AppColor.button_bottom_gradient
        self.signupButton.clipsToBounds = true
        self.loginButton.clipsToBounds = true
        self.signupButton.layer.cornerRadius = 9
        self.loginButton.layer.cornerRadius = 9
        
       
        self.signupButton.applyGradient(colours: [topColor,UIColor.white.withAlphaComponent(0.2),bottomColor], locations: [0.0,1.0])

        self.loginButton.applyGradient(colours: [topColor,UIColor.white.withAlphaComponent(0.2),bottomColor], locations: [0.0,1.0])
                
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        // Hide the navigation bar on the this view controller
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)

        // Show the navigation bar on other view controllers
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    class func viewController() -> MainViewController {
        return UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MainViewController") as! MainViewController
    }
    
    @IBAction func signupButtonTapped(_ sender: Any) {
        
        if let controller = self.navigationController{
            let controller1 = SignupViewController.viewController()
            controller.pushViewController(controller1, animated: true)
        }
        
        
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        if let controller = self.navigationController{
            let controller1 = LoginViewController.viewController()
            controller.pushViewController(controller1, animated: true)
        }
    }
    

}

