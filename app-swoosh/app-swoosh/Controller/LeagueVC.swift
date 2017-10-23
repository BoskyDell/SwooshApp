//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Kevin Keefe on 10/20/17.
//  Copyright © 2017 Kevin Keefe. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
 
    @IBOutlet weak var nextBtn: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        nextBtn.isEnabled = true
    }

    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens" )
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType:  "coed")
    }
    
}
