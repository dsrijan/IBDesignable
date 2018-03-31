//
//  DesignableButtom.swift
//  DesignableProject
//
//  Created by SRIJAN on 22/08/17.
//  Copyright © 2017 Srijan. All rights reserved.
//

import UIKit

@IBDesignable
class DesignableButtom: UIButton {
    
    @IBInspectable var borderWith : CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWith
        }
    }
    
    
    @IBInspectable var borderColor : UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }

    
    
    
}
