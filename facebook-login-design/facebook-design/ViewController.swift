//
//  ViewController.swift
//  facebook-design
//
//  Created by user205198 on 10/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topView: UIView!
    
    
    @IBOutlet weak var signUpWithFBButton: UIButton!
    
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        topView.layer.cornerRadius = 20
        
       
    }


}

