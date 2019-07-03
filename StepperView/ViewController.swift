//
//  ViewController.swift
//  StepperView
//
//  Created by USER on 5/17/18.
//  Copyright © 2018 mCubes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var seg: UISegmentedControl!
    
    @IBAction func segAction(_ sender: UISegmentedControl) {
        if(seg.selectedSegmentIndex == 0){
            label.isHidden = false
            img.isHidden = false
            
            label.text = "Manna"
            img.image = #imageLiteral(resourceName: "i4")
            
            
        }
        if(seg.selectedSegmentIndex == 1){
            label.isHidden = false
            img.isHidden = false
            label.text = "Munna"
            img.image = #imageLiteral(resourceName: "i5")
        }
        if(seg.selectedSegmentIndex == 2){
            label.isHidden = false
            img.isHidden = false
            label.text = "Shaon"
            img.image = #imageLiteral(resourceName: "i1")
        }
        if(seg.selectedSegmentIndex == 3){
            label.isHidden = true
            img.isHidden = true
            label.text = "Lalon"
            img.image = #imageLiteral(resourceName: "i3")
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden = true
        img.isHidden = true
     
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    
}

