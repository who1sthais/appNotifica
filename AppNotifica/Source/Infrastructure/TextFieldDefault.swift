//
//  TextFieldDefault.swift
//  AppNotifica
//
//  Created by IFBIOTIC12 on 15/06/23.
//

import Foundation
import UIKit

class TextFieldDefault: UITextField{
    
    //contrutor recebendo somente o placeholder
    init(placeholder: String) {
          super.init(frame: .zero)
          
        initDefault(placeholder: placeholder, keyBoardType:.default, returnKeyType:.default)
      }
    
    //contrutor recebendo somente o placeholder
    init(placeholder: String, keyBoardType: UIKeyboardType, returnKeyType: UIReturnKeyType) {
          super.init(frame: .zero)
          
        initDefault(placeholder: placeholder, keyBoardType: keyBoardType, returnKeyType: returnKeyType)
      }
    
  
    private func initDefault(placeholder: String, keyBoardType: UIKeyboardType, returnKeyType: UIReturnKeyType) {
        self.backgroundColor = .textFieldBackGroundColor
        self.placeholder = placeholder
        self.keyboardType = keyBoardType
        self.returnKeyType = returnKeyType
        self.translatesAutoresizingMaskIntoConstraints = false
       }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
