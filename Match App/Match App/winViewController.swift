//
//  winViewController.swift
//  Match App
//
//  Created by Eibiel Sardjanto on 26/04/19.
//  Copyright © 2019 Tommy Rachmat. All rights reserved.
//

import UIKit

class winViewController: UIViewController {

    @IBOutlet weak var returnButton: UIButton!
    @IBOutlet weak var playerNameLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    
    var playerName = ""
    var time = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        returnButton.layer.cornerRadius = 4
        playerNameLabel.text = playerName
        timeLabel.text = time
        // Do any additional setup after loading the view.
    }
    
    @IBAction func returnButton(_ sender: Any) {
        performSegue(withIdentifier: "home", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //let vc = segue.destination as! HomeViewController
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
