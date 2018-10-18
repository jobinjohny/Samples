//
//  ViewController.swift
//  Sample_Container
//
//  Created by Jobin on 20/03/16.
//  Copyright © 2016 Jobin_Johny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var parentNavigationController: UINavigationController?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationController?.isNavigationBarHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonSampleTapped(sender: AnyObject) {
        if let resultController = self.storyboard?.instantiateViewController(withIdentifier: "Sample") {
            self.parentNavigationController?.pushViewController(resultController, animated: true)
        }
    }

}

