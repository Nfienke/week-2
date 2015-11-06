//
//  ViewController.swift
//  patato head
//
//  Created by Nienke Pot on 05-11-15.
//  Copyright © 2015 Nienke Pot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var arms: UIImageView!
 
    @IBAction func switcharms(sender: UISwitch) {
        
        if sender.on{
            arms.hidden = false
        }
        
        else{
            arms.hidden = true
        }
    }
    
    @IBOutlet weak var ears: UIImageView!
    
    @IBAction func switchears(sender: UISwitch) {
        
        if sender.on{
            ears.hidden = false
        }
            
        else{
            ears.hidden = true
            
        }
    }
    
    @IBOutlet weak var hat: UIImageView!
    @IBAction func hatswitcher(sender: UISwitch) {
        
        if sender.on{
            hat.hidden = false
        }
            
        else{
            hat.hidden = true
            
        }
    }
   
    @IBOutlet weak var eyebrows: UIImageView!
    @IBAction func eyebrowsswitcher(sender: UISwitch) {
        
        if sender.on{
            eyebrows.hidden = false
        }
            
        else{
            eyebrows.hidden = true
            
        }
    }
    
    @IBOutlet weak var eyes: UIImageView!
    @IBAction func eyesswitcher(sender: UISwitch) {
        
        if sender.on{
            eyes.hidden = false
        }
            
        else{
            eyes.hidden = true
            
        }
    }
    
    @IBOutlet weak var glasses: UIImageView!
    @IBAction func glassesswitcher(sender: UISwitch) {
        
        if sender.on{
            glasses.hidden = false
        }
            
        else{
            glasses.hidden = true
            
        }
    }
    
    @IBOutlet weak var mouth: UIImageView!
    @IBAction func mouthswitcher(sender: UISwitch) {
        
        if sender.on{
            mouth.hidden = false
        }
            
        else{
            mouth.hidden = true
            
        }
    }
    
    @IBOutlet weak var mustache: UIImageView!
    @IBAction func mustacheswitcher(sender: UISwitch) {
       
        if sender.on{
            mustache.hidden = false
        }
            
        else{
            mustache.hidden = true
            
        }
    }
    
    @IBOutlet weak var nose: UIImageView!
    @IBAction func noseswitcher(sender: UISwitch) {
        
        if sender.on{
            nose.hidden = false
        }
            
        else{
            nose.hidden = true
            
        }
    }
    
    @IBOutlet weak var shoes: UIImageView!
    @IBAction func shoeswitcher(sender: UISwitch) {
        
        if sender.on{
            shoes.hidden = false
        }
            
        else{
            shoes.hidden = true
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

