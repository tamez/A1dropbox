//
//  termsServiceViewController.swift
//  A1dropbox
//
//  Created by dt on 2/6/15.
//  Copyright (c) 2015 D3. All rights reserved.
//

import UIKit

class termsServiceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func didPressTOSD(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
        
    }
}