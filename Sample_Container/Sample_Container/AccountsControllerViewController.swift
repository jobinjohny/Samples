//
//  AccountsControllerViewController.swift
//  Sample_Container
//
//  Created by Jobin on 20/03/16.
//  Copyright © 2016 Jobin_Johny. All rights reserved.
//

import UIKit
enum SelectedAccountTab {
    case Profile, Account, Sample3, Sample4, Sample5
}

class AccountsControllerViewController: UIViewController {

    var tabType: SelectedAccountTab = .Profile
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(sender: AnyObject) {
        
    }
}
