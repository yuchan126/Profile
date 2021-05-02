//
//  ViewController.swift
//  Profile2
//
//  Created by Yuma Ikeda on 2021/05/02.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profilaImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        profilaImageView.isHidden = true
        profileCommentLabel.isHidden = true
        
        // Do any additional setup after loading the view.
    }

    @IBAction func tapButton1(){
        
        profilaImageView.isHidden = false
        profileCommentLabel.isHidden = false

}


}
