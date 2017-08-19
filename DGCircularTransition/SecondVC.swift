//
//  SecondVC.swift
//  DGCircularTransition
//
//  Created by Dameon Green on 8/19/17.
//  Copyright © 2017 ApptasticVoyage. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet weak var dismissBtn: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        dismissBtn.layer.cornerRadius = dismissBtn.frame.size.width/2
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func dismiss2ndVC(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
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
