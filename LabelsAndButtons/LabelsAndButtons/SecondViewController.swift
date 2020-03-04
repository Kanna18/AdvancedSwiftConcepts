//
//  SecondViewController.swift
//  LabelsAndButtons
//
//  Created by sramika mangalapurapu on 3/3/20.
//  Copyright © 2020 sramika mangalapurapu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var vAx = 40
                var yAx = 120
                let arrayStrg = ["one","two","three","four","five","six","seven","eight","nine"]
                for i in 0...8{
                //var xAx: Int
                //var yAx: Int
        //        var vAx = 40
        //        var yAx = 100
                let butnOne = UIButton(frame: CGRect(x: vAx, y: yAx, width: 60, height: 30))
                    butnOne.backgroundColor = .red
                    butnOne .setTitle(arrayStrg[i], for: .normal)
                    self.view.addSubview(butnOne)
                  vAx += 100
                   if(vAx > 300){
                   vAx = 40
                   yAx += 100
                    }
                }

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
