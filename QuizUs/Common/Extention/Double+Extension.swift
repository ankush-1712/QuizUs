//
//  Double+Extension.swift
//  QuizUs
//
//  Created by Ankush Gussain on 12/10/22.
//

import Foundation
import UIKit

let widthScaleFactor = UIScreen.main.bounds.size.width/360
extension Double {
    /// Rounds the double to decimal places value
    func rounded(toPlaces places:Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}
extension CGFloat {
    func scaledValue() -> CGFloat {
        if UIDevice.current.userInterfaceIdiom == .pad {
            return self * 1.3
        }
        return self * widthScaleFactor
    }
}
extension Double {
    func scaledFloatValue() -> CGFloat {
        if UIDevice.current.userInterfaceIdiom == .pad {
            return CGFloat(self) * 1.3
        }
        return CGFloat(self) * widthScaleFactor
    }
    func scaledValue() -> Double {
        if UIDevice.current.userInterfaceIdiom == .pad {
            return self * 1.3
        }
        return self * Double(widthScaleFactor)
    }
}
