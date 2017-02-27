//
//  SkillCell.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/20/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class SkillCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var learnedButton: UIButton!
    var currentSkill: Skill!
    
    func populate(skill: Skill) {
        currentSkill = skill
        nameLabel.text = skill.name
        descriptionLabel.text = skill.description
        
        learnedButton.isSelected = isLearned(id: skill.id)
        
        learnedButton.setImage(UIImage(named: "checkedCircle"), for: .selected)
        learnedButton.setImage(UIImage(named: "uncheckedCircle"), for: .normal)
    }
    
    @IBAction func checkSkill(sender: UIButton) {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let context = appDelegate.coreDataStack.persistentContainer.viewContext
        if sender.isSelected {
            if let results = getSavedSkillsForId(id: currentSkill.id) {
                for result in results {
                    context.delete(result)
                }
            }
        } else {
            if (isLearned(id: currentSkill.id)) {
                print("This isn't good...the id should not be in the list")
            }
            let newSkill = LearnedSkill.init(entity: NSEntityDescription.entity(forEntityName: "LearnedSkill", in:context)!, insertInto: context)
            newSkill.id = currentSkill.id
            newSkill.date = NSDate()
        }
        appDelegate.coreDataStack.saveContext()
        sender.isSelected = !sender.isSelected
    }
    
    func isLearned(id: Int32) -> Bool {
        if let results = getSavedSkillsForId(id: id) {
            return (results.count == 1)
        } else {
            return false
        }
    }
    
    func getSavedSkillsForId(id: Int32) -> [LearnedSkill]? {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let context = appDelegate.coreDataStack.persistentContainer.viewContext
        let request: NSFetchRequest<LearnedSkill> = LearnedSkill.fetchRequest()
        let entity = NSEntityDescription.entity(
            forEntityName: "LearnedSkill", in: context)
        request.entity = entity
        
        let pred = NSPredicate(format: "(id = %ld)", id)
        request.predicate = pred
        
        do {
            let results = try context.fetch(request as! NSFetchRequest<NSFetchRequestResult>) as! [LearnedSkill]
            return results
        } catch let error {
            print(error)
            return nil
        }
    }
}
