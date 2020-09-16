//
//  ViewController.swift
//  Profile
//
//  Created by Haruko Okada on 9/16/20.
//  Copyright © 2020 Haruko Okada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var profileCommentLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //hide profile picture
        profileImageView.isHidden = true
        
        //hide profile comment
        profileCommentLabel.isHidden = true
    }
    
    @IBAction func tapButton1(){
        //show profile picture
        profileImageView.isHidden = false
        
        //show profile comment
        profileCommentLabel.isHidden = false
    }


}

