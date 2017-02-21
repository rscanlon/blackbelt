//
//  BeltDetails.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/19/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation
import UIKit

class BeltDetailsViewController: UIViewController {
    
    @IBOutlet weak var kichoButton: UIButton?
    @IBOutlet weak var poomseButton: UIButton?
    @IBOutlet weak var daeRyunButton: UIButton?
    @IBOutlet weak var hoSinSol: UIButton?
    
    var currentBelt: Belt = WhiteBelt()
    
    override func viewDidLoad() {
        self.navigationItem.title = currentBelt.name + " Belt"
        self.navigationController?.navigationBar.backgroundColor = currentBelt.color
    }
    
    @IBAction func showKicho(sender: UIButton) {
        if let kichoViewController = storyboard?.instantiateViewController(withIdentifier: "kichoViewController") as? KichoViewController {
            kichoViewController.currentBelt = currentBelt
            self.navigationController?.pushViewController(kichoViewController, animated: true)
        }
    }
    
    @IBAction func showPoomse(sender: UIButton) {
        if let skillsViewController = storyboard?.instantiateViewController(withIdentifier: "skillsViewController") as? SkillsViewController {
            skillsViewController.skillType = SkillType.Poomse
            skillsViewController.belt = currentBelt
            self.navigationController?.pushViewController(skillsViewController, animated: true)
        }
    }
    
    @IBAction func showDaeRyun(sender: UIButton) {
        if let skillsViewController = storyboard?.instantiateViewController(withIdentifier: "skillsViewController") as? SkillsViewController {
            skillsViewController.skillType = SkillType.DaeRyun
            skillsViewController.belt = currentBelt
            self.navigationController?.pushViewController(skillsViewController, animated: true)
        }
    }
    
    @IBAction func showHoSinSool(sender: UIButton) {
        if let skillsViewController = storyboard?.instantiateViewController(withIdentifier: "skillsViewController") as? SkillsViewController {
            skillsViewController.skillType = SkillType.HoSinSool
            skillsViewController.belt = currentBelt
            self.navigationController?.pushViewController(skillsViewController, animated: true)
        }
    }
}
