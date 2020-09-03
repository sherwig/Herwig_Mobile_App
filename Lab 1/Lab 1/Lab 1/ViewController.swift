//
//  ViewController.swift
//  Lab 1
//
//  Created by Sam Herwig on 9/1/20.
//  Copyright © 2020 Sam Herwig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Title1: UILabel!
    

    @IBOutlet weak var Story: UILabel!
    
    
    @IBAction func ButtonLeft(_ sender:  UIButton)
    {
        
        if sender.tag==1
        {
            AvsImage.image=UIImage(named: "Image-1")
            Story.text="In Game 5 the Avs scored 5 Goals in the first."
        }
        
        if sender.tag==2
        {
            AvsImage.image=UIImage(named: "Image-2")
             Story.text="In game 6 they won 4 to 1."
        }
        if sender.tag==3
        {
            AvsImage.image=UIImage(named: "Image-3")
            Story.text="Game 7 is on Friday night!"
        }
        
    }
    
    

    @IBOutlet weak var AvsImage: UIImageView!

    
}

