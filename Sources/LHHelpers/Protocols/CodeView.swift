//
//  CodeView.swift
//  
//
//  Created by Luiz Diniz Hammerli on 18/08/23.
//

import Foundation

public protocol CodeView {
    func buildViewHierarchy()
    func setupConstraints()
    func setupAdditionalConfiguration()
    func setupViews()
}

public extension CodeView {    
    func setupViews() {
        buildViewHierarchy()
        setupConstraints()
        setupAdditionalConfiguration()
    }
}
