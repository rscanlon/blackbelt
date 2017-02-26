//
//  Utility.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/26/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation

class Utility {
    func skillFromId(name: String) -> Skill? {
        switch name {
        case "test":
            return BackKick();
        default:
            return nil;
        }
    }
}
