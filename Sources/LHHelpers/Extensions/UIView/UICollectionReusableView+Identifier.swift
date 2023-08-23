//
//  UICollectionReusableView+Identifier.swift
//  
//
//  Created by Luiz Diniz Hammerli on 23/08/23.
//

import UIKit

public extension UICollectionReusableView {
    static var identifier: String {
        return String(describing: self)
    }
}
