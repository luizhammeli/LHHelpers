//
//  CustomNavigationController.swift
//  
//
//  Created by Luiz Diniz Hammerli on 18/08/23.
//

import UIKit

public class CustomViewController<CustomView: UIView>: UIViewController {
    // MARK: - Subviews
    public var customView: CustomView {
        if let view = view as? CustomView {
            return view
        } else {
            fatalError("CustomView should be of selected type")
        }
    }

    // MARK: - Lifecycle
    public override func loadView() {
        self.view = CustomView()
    }
}
