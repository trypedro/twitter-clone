//
//  MainTabController.swift
//  TwitterClone
//
//  Created by Pedro Ivo de Faria Ramos on 22/01/23.
//

import UIKit

class MainTabController: UITabBarController {

    // MARK: - Properties
    
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBar.backgroundColor = .init(white: 1, alpha: 0.7)
        configureViewControllers()
    }
    
    //MARK: - Helpers
    
    func configureViewControllers(){
        let feed = FeedController()
        let explore = ExploreController()
        let notifications = NotificationsController()
        let conversations = ConversationsController()
        
        viewControllers = [feed, explore, notifications, conversations]
    }
    
}
