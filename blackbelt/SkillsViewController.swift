//
//  SkillsViewController.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/20/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation
import UIKit

class SkillsViewController: UITableViewController {
    
    var skillType: SkillType?
    var belt: Belt?
    var skills: [Skill]?
    
    override func viewDidLoad() {
        if let belt = belt, let skillType = skillType {
            skills = getSkills(belt: belt, skillType: skillType)
        }
        tableView.estimatedRowHeight = 44;
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if let skills = skills {
            return skills.count
        }
        return 0
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "skillCell") as! SkillCell
        if let skills = skills {
            cell.populate(skill: skills[indexPath.row])
        }
        return cell
    }
    

    func getSkills(belt: Belt, skillType: SkillType?) -> [Skill] {
        if let skillType = skillType {
            switch skillType {
            case .Stance:
                return belt.stances
            case .Block:
                return belt.blocks
            case .Hand:
                return belt.hands
            case .Foot:
                return belt.foots
            case .RollFall:
                return belt.rollFalls
            case .Calisthenics:
                return belt.calisthenics
            case .Philosophy:
                return belt.philosophy
            case .Poomse:
                return belt.poomse
            case .DaeRyun:
                return belt.daeRyun
            case .HoSinSool:
                return belt.hoSinSool
            default:
                return []
            }
        } else {
            //return all types
            return []
        }
    }
       

}
