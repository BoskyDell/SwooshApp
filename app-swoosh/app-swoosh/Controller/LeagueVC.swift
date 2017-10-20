//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Kevin Keefe on 10/20/17.
//  Copyright © 2017 Kevin Keefe. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

 
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }


  

}
