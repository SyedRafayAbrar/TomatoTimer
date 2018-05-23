//
//  SettingViewController.swift
//  tomatoTimer
//
//  Created by Syed  Rafay on 24/05/2018.
//  Copyright © 2018 Syed  Rafay. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {

    @IBOutlet weak var checkbox1: Checkbox!
    @IBOutlet weak var checkbox2: Checkbox!
    @IBOutlet weak var checkbox3: Checkbox!
    override func viewDidLoad() {
        super.viewDidLoad()
        customizeCheckbox()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

extension SettingViewController{
    func customizeCheckbox(){
        
        checkbox1.checkedBorderColor = .blue
        checkbox1.uncheckedBorderColor = .black
        checkbox1.borderStyle = .square
        checkbox1.checkmarkStyle = .tick
        checkbox2.checkedBorderColor = .blue
        checkbox2.uncheckedBorderColor = .black
        checkbox2.borderStyle = .square
        checkbox2.checkmarkStyle = .tick
        checkbox3.checkedBorderColor = .blue
        checkbox3.uncheckedBorderColor = .black
        checkbox3.borderStyle = .square
        checkbox3.checkmarkStyle = .tick
        
    }
}
