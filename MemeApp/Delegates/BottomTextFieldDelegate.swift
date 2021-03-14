//
//  BottomTextFieldDelegate.swift
//  MemeApp
//
//  Created by admin on 13.03.2021.
//

import UIKit

class BottomTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        if textField.text == "BOTTOM" {
            textField.text = ""
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField.text! == "" {
            textField.text = "BOTTOM"
        }
        textField.resignFirstResponder()
        return true
    }
}
