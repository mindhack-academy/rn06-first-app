//
//  ViewController.swift
//  FirstApp
//
//  Created by MindHack on 07/05/2019.
//  Copyright © 2019 MindHack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("cod pe Git")
        myimage.isHidden = true
        
        mybutton.setTitle("arata imagine", for: .normal)
        
      
    }
    
    
    


    @IBOutlet weak var myimage: UIImageView!
    
    
    
    
    @IBOutlet weak var mybutton: UIButton!
    
    @IBAction func showHideImage(_ sender: Any) {
       
//        myimage.alpha = 0.5
        myimage.isHidden = !myimage.isHidden
        if myimage.isHidden {
            mybutton.setTitle("arata imaginea", for: .normal)
            mybutton.setTitleColor(.blue, for: .normal)
            
            
        } else {
            
            mybutton.setTitle("ascunde imaginea", for: .normal)
        }
        

    
        
        
        
        
        
    }
    
    
}

