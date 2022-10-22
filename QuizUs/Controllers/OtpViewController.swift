//
//  OtpViewController.swift
//  QuizUs
//
//  Created by Ankush Gussain on 22/10/22.
//

import Foundation
import UIKit

class OtpViewController:UIViewController{
    
    @IBOutlet weak var otpView: OTPFieldView!
    
    var isFromLogin:Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupOtpView()
    }
    
    func setupOtpView() {
        let topColor = AppColor.button_top_gradient
        let bottomColor = AppColor.button_bottom_gradient
        self.otpView.fieldsCount = 6
        self.otpView.fieldBorderWidth = 2
        self.otpView.defaultBorderColor = UIColor.white
        self.otpView.defaultBackgroundColor = .white
        self.otpView.filledBorderColor = UIColor.white
//        self.otpView.filledBackgroundColor = .white
        self.otpView.cursorColor = UIColor.red
        self.otpView.displayType = .square
        self.otpView.fieldSize = 45
        self.otpView.fieldFont = AppFont.font_Montserrat_Bold(size: 15.0)
        self.otpView.separatorSpace = 8
        self.otpView.shouldAllowIntermediateEditing = false
        self.otpView.delegate = self
        self.otpView.initializeUI()
    }
    
    class func viewController() -> OtpViewController {
        return UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "OtpViewController") as! OtpViewController
    }
    @IBAction func backButtonClicked(_ sender: Any) {
        if let controller = self.navigationController{
            let destinationController = MainViewController.viewController()
            controller.pushViewController(destinationController, animated: true)
        }
    }
    
}

extension OtpViewController: OTPFieldViewDelegate {
    func hasEnteredAllOTP(hasEnteredAll hasEntered: Bool) -> Bool {
        print("Has entered all OTP? \(hasEntered)")
        return false
    }
    
    func shouldBecomeFirstResponderForOTP(otpTextFieldIndex index: Int) -> Bool {
        return true
    }
    
    func enteredOTP(otp otpString: String) {
//        print("OTPString: \(otpString)")
//        self.otpString = otpString
//        if self.isFromLogin {
//            self.verifyOTPForLoginOnly(otp: otpString)
//        } else {
//            self.verifyOTPApi(otp: otpString)
//        }
    }
}
