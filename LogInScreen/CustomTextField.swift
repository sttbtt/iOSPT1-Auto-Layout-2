//
//  CustomTextField.swift
//  PasswordScreenAutoLayout
//
//  Created by Paul Solt on 3/2/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit


class CustomTextField: UITextField {
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 10)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 10)
    }
    
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 60, height: 44)
    }
}
