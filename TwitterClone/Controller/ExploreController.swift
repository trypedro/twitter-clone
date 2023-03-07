//
//  ExploreController.swift
//  TwitterClone
//
//  Created by Pedro Ivo de Faria Ramos on 22/01/23.
//

import UIKit

class ExploreController: UIViewController {
    // MARK: - Properties
    
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    //MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Explore"
    }
}
