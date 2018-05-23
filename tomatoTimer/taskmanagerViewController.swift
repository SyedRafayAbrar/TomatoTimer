//
//  taskmanagerViewController.swift
//  tomatoTimer
//
//  Created by Syed  Rafay on 22/05/2018.
//  Copyright © 2018 Syed  Rafay. All rights reserved.
//

import UIKit

class taskmanagerViewController: UIViewController {
var buttonPressed = false
    @IBOutlet weak var addtask: UIButton!
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var bblur1: UIVisualEffectView!
    @IBOutlet weak var bblur2: UIVisualEffectView!
    @IBOutlet weak var blur2: UIVisualEffectView!
    @IBOutlet weak var blur1: UIVisualEffectView!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    @IBOutlet weak var buttonConstraint: NSLayoutConstraint!
    @IBOutlet weak var notesbottomConstraint: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        bblur1.layer.cornerRadius = 11
        bblur2.layer.cornerRadius = 11

        blur1.layer.cornerRadius = 4
        blur2.layer.cornerRadius = 4
        buttonConstraint.constant = -163

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func addTaskPressed(_ sender: Any) {
        
        if buttonPressed==false{
            buttonConstraint.constant = 83

        UIView.animate(withDuration: 0.5, animations: {
            self.addtask.transform = CGAffineTransform(rotationAngle: 180)
            self.view.layoutIfNeeded()

            
        })


        buttonPressed = true
            
        } else {
buttonConstraint.constant = -163

            UIView.animate(withDuration: 0.5, animations: {
               self.view.layoutIfNeeded()
                self.addtask.transform = CGAffineTransform(rotationAngle: 0)
                
               

            })


            
            buttonPressed = false
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
