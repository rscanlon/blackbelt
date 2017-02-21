//
//  SkillCell.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/20/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation
import UIKit

class SkillCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var learnedButton: UIButton!
    
    func populate(skill: Skill) {
        nameLabel.text = skill.name
        descriptionLabel.text = skill.description
        learnedButton.isSelected = false
        
        learnedButton.setImage(UIImage(named: "checkedCircle"), for: .selected)
        learnedButton.setImage(UIImage(named: "uncheckedCircle"), for: .normal)
    }
    
    @IBAction func checkSkill(sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
}
