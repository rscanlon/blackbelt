//
//  Utility.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/26/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation

class Utility {
    func skillFromId(id: Int32) -> Skill? {
        var skills = Constants.allSkills.filter { (skill) -> Bool in
            return (skill.id == id)
        }
        return skills.first
    }
}
