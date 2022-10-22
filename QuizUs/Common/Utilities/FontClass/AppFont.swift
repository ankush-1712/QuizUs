//
//  AppFont.swift
//  QuizUs
//
//  Created by Ankush Gussain on 12/10/22.
//

import Foundation
import UIKit

class AppFont: NSObject {
    //MARK: -Inter
    static func font_Inter_Semibold(size:CGFloat) -> UIFont {
        return UIFont(name: "Inter-SemiBold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    //MARK: -Raleway
    static func font_Raleway_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "Raleway-Regular", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Raleway_Medium(size:CGFloat) -> UIFont {
        return UIFont(name: "Raleway-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Raleway_ExtraBold(size:CGFloat) -> UIFont {
        return UIFont(name: "Raleway-ExtraBold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Raleway_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "Raleway-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Raleway_Black(size:CGFloat) -> UIFont {
        return UIFont(name: "Raleway-Black", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Raleway_VariableFont_wght(size:CGFloat) -> UIFont {
        return UIFont(name: "Raleway-VariableFont_wght", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    
    
    //MARK: - SuisseScreen
    static func font_SuisseScreen_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "SuisseScreen", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    static func font_SuisseScreen_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "SuisseScreen-SemiBold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    static func font_SuisseScreen_Medium(size:CGFloat) -> UIFont {
        return UIFont(name: "SuisseScreen-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    //MARK: - Rajdhani
    static func font_Rajdhani_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "Rajdhani-Regular", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Rajdhani_SemiBold(size:CGFloat) -> UIFont {
        return UIFont(name: "Rajdhani-SemiBold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Rajdhani_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "Rajdhani-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Rajdhani_Medium(size:CGFloat) -> UIFont {
        return UIFont(name: "Rajdhani-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Rajdhani_Light(size:CGFloat) -> UIFont {
        return UIFont(name: "Rajdhani-Light", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    //MARK: - Poppins
    static func font_Poppins_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "EuclidCircularA-Regular", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Poppins_SemiBold(size:CGFloat) -> UIFont {
        return UIFont(name: "EuclidCircularA-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Poppins_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "EuclidCircularA-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Poppins_Medium(size:CGFloat) -> UIFont {
        return UIFont(name: "Poppins-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    static func font_EuclidCircularA_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "EuclidCircularA-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    static func font_EuclidCircularA_Light(size:CGFloat) -> UIFont {
        return UIFont(name: "EuclidCircularA-Light", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    static func font_EuclidCircularA_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "EuclidCircularA-Regular", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    static func font_EuclidCircularA_Medium(size:CGFloat) -> UIFont {
        return UIFont(name: "EuclidCircularA-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    static func font_EuclidCircularA_Semibold(size:CGFloat) -> UIFont {
        return UIFont(name: "EuclidCircularA-Semibold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    //MARK: - Nunito
    static func font_Nunito_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "Nunito-Regular", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Nunito_Light(size:CGFloat) -> UIFont {
        return UIFont(name: "Nunito-Light", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Nunito_Semibold(size:CGFloat) -> UIFont {
        return UIFont(name: "Nunito-SemiBold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Nunito_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "Nunito-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Nunito_Black(size:CGFloat) -> UIFont {
        return UIFont(name: "Nunito-Black", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Nunito_ExtraBold(size:CGFloat) -> UIFont {
        return UIFont(name: "Nunito-ExtraBold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    //MARK: - OpenSans
    static func font_OpenSans_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSans", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_OpenSans_Semibold(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-Semibold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_OpenSans_Light(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-Light", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_OpenSans_Italic(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-Italic", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_OpenSans_Light_Italic(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSansLight-Italic", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_OpenSans_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_OpenSans_Extrabold(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-Extrabold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_OpenSans_BoldItalic(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-BoldItalic", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_OpenSans_ExtraboldItalic(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-ExtraboldItalic", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_OpenSans_SemiboldItalic(size:CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-SemiboldItalic", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    //MARK: - AvenirNextLTPro
    static func font_Avenir_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "AvenirNextLTPro-Regular", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Avenir_DemiBold(size:CGFloat) -> UIFont {
        return UIFont(name: "AvenirNextLTPro-Demi", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Avenir_Medium(size:CGFloat) -> UIFont {
        return UIFont(name: "AvenirNextLTPro-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    static func font_Avenir_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "AvenirNextLTPro-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    //MARK: - Roboto
    static func font_Roboto_Medium(size:CGFloat) -> UIFont {
        return UIFont(name: "Roboto-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Roboto_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "Roboto-Regular", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Roboto_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "Roboto-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Roboto_Black(size:CGFloat) -> UIFont {
        return UIFont(name: "Roboto-Black", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    //MARK: - Montserrat
    static func font_Montserrat_SemiBold(size:CGFloat) -> UIFont {
        return UIFont(name: "Montserrat-SemiBold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Montserrat_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "Montserrat-Regular", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }

    static func font_Montserrat_Light(size:CGFloat) -> UIFont {
        return UIFont(name: "Montserrat-Light", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Montserrat_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "Montserrat-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Montserrat_Medium(size:CGFloat) -> UIFont {
        return UIFont(name: "Montserrat-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    //MARK: - Oswald
    static func font_Oswald_Bold(size:CGFloat) -> UIFont {
        return UIFont(name: "Oswald-Bold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Oswald_Semibold(size:CGFloat) -> UIFont {
        return UIFont(name: "Oswald-Semibold", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Oswald_Medium(size:CGFloat) -> UIFont {
        return UIFont(name: "Oswald-Medium", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Oswald_Regular(size:CGFloat) -> UIFont {
        return UIFont(name: "Oswald-Regular", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Oswald_ExtraLight(size:CGFloat) -> UIFont {
        return UIFont(name: "Oswald-ExtraLight", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
    
    static func font_Oswald_Light(size:CGFloat) -> UIFont {
        return UIFont(name: "Oswald-Light", size: size.scaledValue()) ?? UIFont.systemFont(ofSize: size.scaledValue())
    }
}
