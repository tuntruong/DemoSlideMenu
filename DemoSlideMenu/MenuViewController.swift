//
//  MenuViewController.swift
//  DemoSlideMenu
//
//  Created by Cuong15tr on 11/21/17.
//  Copyright © 2017 Cuong15tr. All rights reserved.
//

import UIKit

class MenuViewController : UITableViewController {
    @IBOutlet weak var titleImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleImage.layer.cornerRadius = titleImage.frame.width/2
        titleImage.clipsToBounds = true
    }
}
