//
//  LabelsAndButtonsViewController.swift
//  Swiftlearning
//
//  Created by sramika mangalapurapu on 3/3/20.
//  Copyright © 2020 sramika mangalapurapu. All rights reserved.
//

import UIKit

class LabelsAndButtonsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let lbl1 = UILabel (frame: CGRect(x: 20, y: 50, width: 80, height: 30))
        self.view.addSubview(lbl1)

       
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
