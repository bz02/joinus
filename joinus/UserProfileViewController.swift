//
//  UserProfileViewController.swift
//  joinus
//
//  Created by Xiaobo Zhang on 9/26/17.
//  Copyright © 2017 Joinus Tech. All rights reserved.
//

import UIKit

class UserProfileViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var profileImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.image = UIImage(named: "cat.png")
        backgroundImage.image = UIImage(named: "blue.png")
        
    }

}