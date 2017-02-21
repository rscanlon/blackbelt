//
//  Skill.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/19/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation

protocol Skill {
    var type: SkillType { get }
    var name: String { get }
    var description: String { get }
}

class RestingStance: Skill {
    var type = SkillType.Stance
    var name = "Resting Stance"
    var description = ""
}

class AttentionStance: Skill {
    var type = SkillType.Stance
    var name = "Attention Stance"
    var description = ""
}

class GuardingStance: Skill {
    var type = SkillType.Stance
    var name = "Guarding Stance"
    var description = ""
}

class ReadyStance: Skill {
    var type = SkillType.Stance
    var name = "Ready Stance"
    var description = ""
}

class ForwardStance: Skill {
    var type = SkillType.Stance
    var name = "Forward Stance"
    var description = ""
}

class SideStance: Skill {
    var type = SkillType.Stance
    var name = "Side Stance"
    var description = ""
}

class DefensiveStance: Skill {
    var type = SkillType.Stance
    var name = "Defensive Stance"
    var description = ""
}

class LowBlock: Skill {
    var type = SkillType.Block
    var name = "Low Block"
    var description = ""
}

class HighBlock: Skill {
    var type = SkillType.Block
    var name = "High Block"
    var description = ""
}

class OutToInForearmBlock: Skill {
    var type = SkillType.Block
    var name = "Outside to Inside Forearm Block"
    var description = ""
}

class PalmBlock: Skill {
    var type = SkillType.Block
    var name = "Open Palm Block"
    var description = ""
}

class ReversePunch: Skill {
    var type = SkillType.Hand
    var name = "Reverse Punch"
    var description = ""
}

class Jab: Skill {
    var type = SkillType.Hand
    var name = "Jab"
    var description = ""
}

class Cross: Skill {
    var type = SkillType.Hand
    var name = "Cross"
    var description = ""
}

class Hammerfist: Skill {
    var type = SkillType.Hand
    var name = "Hammerfist"
    var description = ""
}

class FrontKick: Skill {
    var type = SkillType.Foot
    var name = "Front Kick"
    var description = ""
}

class SideKick: Skill {
    var type = SkillType.Foot
    var name = "Side Kick"
    var description = ""
}

class RoundKick: Skill {
    var type = SkillType.Foot
    var name = "Round Kick"
    var description = ""
}

class AxKick: Skill {
    var type = SkillType.Foot
    var name = "Ax Kick"
    var description = ""
}

class SeatedBackfall: Skill {
    var type = SkillType.RollFall
    var name = "Seated Backfall"
    var description = ""
}

class KneelingShoulderRoll: Skill {
    var type = SkillType.RollFall
    var name = "Kneeling Shoulder Roll"
    var description = ""
}

class LyingSideFall: Skill {
    var type = SkillType.RollFall
    var name = "Lying Side Fall"
    var description = ""
}

class PushUp: Skill {
    var type = SkillType.Calisthenics
    var name = "Push-up"
    var description = ""
}

class SitUp: Skill {
    var type = SkillType.Calisthenics
    var name = "Sit-up"
    var description = ""
}

class MartialArtsEtiquette: Skill {
    var type = SkillType.Philosophy
    var name = "Martial Arts Etiquette"
    var description = ""
}

class TaegeukIlJang: Skill {
    var type = SkillType.Poomse
    var name = "Taegeuk Il-Jang"
    var description = "Turn left, left forward stance, left low block.\nRight step, right forward stance, right middle punch.\nTurn right, around front, right forward stance, right low block.\nLeft step, left forward stance, left middle punch.\nLeft step to front, left forward stance, left low block, right middle punch.\nRight step to right, right forward stance, left outer block.\nLeft step, left forward stance, right middle punch.\nTurn left, around front, left forward stance, right outer block.\nRight step, right forward stance, left middle punch.\nRight step to front, right forward stance, right low block, left middle punch.\nTurn left, left forward stance, left high block.\nRight front kick, right middle punch.\nTurn right, right forward stance, right high block.\nLeft front kick, left middle punch.\nLeft step to rear, left forward stance, left low block.\nRight step, right middle punch, ki-hap."
}

class ShadowDrill: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Shadow Drill"
    var description: String = ""
}

class EvasiveTagDrill: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Evasive Tag Drill"
    var description: String = ""
}

class EvadeCounterDrill: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Evade & Counter Drill"
    var description: String = ""
}

class Kicks5: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "5 Kicks"
    var description: String = ""
}

class Zone5: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Zone 5 (no contact) Sparring"
    var description: String = ""
}

class SonMok: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Son Mok (Same side, One Hand Grab)"
    var description: String = "Suggested Loosening Technique (SLT) – Opposite leg front kick to groin, Side Break Release – Pivot back and pull hand to chest, Suggested follow up technique (SFT) - lead leg Side Kick."
}

class YukSonMok: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Yuk Son Mok (Single Cross Hand Grab)"
    var description: String = "(SLT) – Same leg Front Kick, Side Break Release – circle hand over wrist, (SFT) - Backfist to temple."
}

class SangSonMok: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Sang Son Mok (Hold forearm with 2 hands)"
    var description: String = "(SLT) – Same leg Front kick to pubic bone, stepping inward, grab fist with other hand and perform an ‘Up’  Break Release driving elbow forward into solar plexus, and (SFT) – Hammerfist to collarbone."
}

class PalGup: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Pal gup (Elbow Grab)"
    var description: String = "(SLT) – Opposite hand Palm Heel to face, Down Break Release – Step in and drive arm down, (SFT) – Hammerfist to groin."
}

class UpSideDownBreakReleaseDrill: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "\'Up-Side-Down\' Break Release Drill"
    var description: String = "Drill the 3 Break Releases found in the Self Defense"
}

class UnbalanceDrill: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Unbalance Drill"
    var description: String = "Drill the 6 unbalances: Up, Down, Twist, and Turn"
}

class Shrimping: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Shrimping"
    var description: String = "Shrimp out of side mount (sack of rice) and full mount"
}
