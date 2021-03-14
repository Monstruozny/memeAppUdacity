//
//  TopTextFieldDelegate.swift
//  MemeApp
//
//  Created by admin on 13.03.2021.
//

import UIKit

class TopTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        if textField.text == "TOP" {
            textField.text = ""
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField.text! == "" {
            textField.text = "TOP"
        }
        textField.resignFirstResponder()
        return true
    }
}
