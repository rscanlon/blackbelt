//
//  Constants.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/20/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation

class Constants {
    
    static let belts : [Belt] = [WhiteBelt(), YellowBelt(), YellowABelt(), GreenBelt(), GreenABelt(), BlueBelt(), BlueABelt(), BrownBelt(), BrownABelt(), RedBelt(), RedMBelt(), RedABelt(), BodanBelt(), Black1Belt(), Black2Belt(), Black3Belt(), Black4Belt(), Black5Belt()]
    
    
    static let kichoTypes: [SkillType] = [.Stance, .Block, .Hand, .Foot, .RollFall, .Calisthenics, .Philosophy]
    static let skillTypes: [SkillType] = [.Stance, .Block, .Hand, .Foot, .RollFall, .Calisthenics, .Philosophy, .Poomse, .DaeRyun, .HoSinSool]
}
