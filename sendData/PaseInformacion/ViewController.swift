//
//  ViewController.swift
//  PaseInformacion
//
//  Created by Universidad Politecnica de Gómez Palacio on 26/02/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var txfFullName: UITextField!
 
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txfFullName.text = "Paulo Luna Arevalo"
    }

    @IBAction func sendData(_ sender: Any)
    {
        self.txfFullName.text = "Jose Luis Garcia Villa"
    }
    
    
    
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

