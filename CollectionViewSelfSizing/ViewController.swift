//
//  ViewController.swift
//  CollectionViewSelfSizing
//
//  Created by Vadym Bulavin on 1/31/19.
//  Copyright © 2019 Vadym Bulavin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var collectionLayout: UICollectionViewFlowLayout! {
        didSet {
            collectionLayout.estimatedItemSize = UICollectionViewFlowLayout.automaticSize
        }
    }
    
    let items: [Item] = [
        Item(title: "Lorem ipsum dolor sit amet, consectetur"),
        Item(title: "adipiscing elit, sed do eiusmod tempor"),
        Item(title: "incididunt ut labore et dolore magna aliqua"),
        Item(title: "Ut enim ad minim veniam"),
        Item(title: "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
        Item(title: "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
    ]
}
