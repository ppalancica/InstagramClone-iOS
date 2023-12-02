//
//  RootViewController.swift
//  InstagramClone-iOS
//
//  Created by Pavel Palancica on 02.12.2023.
//

import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .lightGray
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let feedVC = FeedViewController()
        navigationController?.pushViewController(feedVC, animated: true)
    }
}
