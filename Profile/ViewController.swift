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
    @IBOutlet weak var profileLabel: UILabel!
    @IBOutlet weak var profileCommentLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func tapButton1(){
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "philImage")
        
        //タイトルをlabelに反映する
        profileLabel.text = "名前"
        
        //コメントをlabelに反映する
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
    }

    @IBAction func tabButton2(){
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "trackImage")
        
        //タイトルをlabelに反映する
        profileLabel.text = "スポーツ"
        
        //コメントをlabelに反映する
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    
    @IBAction func tapButton3(_ sender: Any) {
        //画像をImageViewに反映する
         profileImageView.image = UIImage(named: "appleImage")
         
         //タイトルをlabelに反映する
         profileLabel.text = "好きな食べ物"
         
         //コメントをlabelに反映する
         profileCommentLabel.text = "リンゴが好きで、いつも持ち歩いている"
    }
    
    @IBAction func tapButton4(_ sender: Any) {
        //画像をImageViewに反映する
         profileImageView.image = UIImage(named: "flightImage")
         
         //タイトルをlabelに反映する
         profileLabel.text = "趣味"
         
         //コメントをlabelに反映する
         profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
    }
    

}

