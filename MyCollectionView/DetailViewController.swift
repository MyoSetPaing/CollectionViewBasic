//
//  DetailViewController.swift
//  MyCollectionView
//
//  Created by Myo Set Paing on 6/12/19.
//  Copyright © 2019 Myo Set Paing. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var selection: String!
    @IBOutlet private weak var detailsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        detailsLabel.text = selection
    }
    
}
