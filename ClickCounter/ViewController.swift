//
//  ViewController.swift
//  ClickCounter
//
//  Created by NITIN SINGHAL on 11/04/18.
//  Copyright © 2018 NITIN SINGHAL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label=UILabel()
        label.frame=CGRect(x: 150, y: 150, width: 60, height: 60)
        label.text="0"
        view.addSubview(label)
        
        let button=UIButton()
        button.frame=CGRect(x: 150, y: 250, width: 60, height: 60)
        button.setTitle("CLICK", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

