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
    var id: int { get }
}

class RestingStance: Skill {
    var type = SkillType.Stance
    var name = "Resting Stance"
    var description = ""
    var id = 101
}

class AttentionStance: Skill {
    var type = SkillType.Stance
    var name = "Attention Stance"
    var description = ""
    var id = 102
}

class GuardingStance: Skill {
    var type = SkillType.Stance
    var name = "Guarding Stance"
    var description = ""
    var id = 103
}

class ReadyStance: Skill {
    var type = SkillType.Stance
    var name = "Ready Stance"
    var description = ""
    var id = 104
}

class ForwardStance: Skill {
    var type = SkillType.Stance
    var name = "Forward Stance"
    var description = ""
    var id = 105
}

class SideStance: Skill {
    var type = SkillType.Stance
    var name = "Side Stance"
    var description = ""
    var id = 106
}

class DefensiveStance: Skill {
    var type = SkillType.Stance
    var name = "Defensive Stance"
    var description = ""
    var id = 107
}

class BackStance: Skill {
    var type: SkillType = SkillType.Stance
    var name = "Back Stance"
    var description: String = ""
    var id = 108
}

class LowBlock: Skill {
    var type = SkillType.Block
    var name = "Low Block"
    var description = ""
    var id = 201
}

class HighBlock: Skill {
    var type = SkillType.Block
    var name = "High Block"
    var description = ""
    var id = 202
}

class OutToInForearmBlock: Skill {
    var type = SkillType.Block
    var name = "Outside to Inside Forearm Block"
    var description = ""
    var id = 203
}

class PalmBlock: Skill {
    var type = SkillType.Block
    var name = "Open Palm Block"
    var description = ""
    var id = 204
}

class InsideKnifeHandBlock: Skill {
    var type = SkillType.Block
    var name: String = "Inside Knife Hand Block"
    var description: String = ""
    var id = 205
}

class OutsideKnifeHandBlock: Skill {
    var type = SkillType.Block
    var name: String = "Outside Knife Hand Block"
    var description: String = ""
    var id = 206
}

class TwinKnifeHandBlock: Skill {
    var type = SkillType.Block
    var name: String = "Twin Knife Hand Block"
    var description: String = ""
    var id = 207
}

class TwinFist: Skill {
    var type = SkillType.Block
    var name: String = "Twin Fist"
    var description: String = ""
    var id = 208
}

class ReversePunch: Skill {
    var type = SkillType.Hand
    var name = "Reverse Punch"
    var description = ""
    var id = 301
}

class Jab: Skill {
    var type = SkillType.Hand
    var name = "Jab"
    var description = ""
    var id = 302
}

class Cross: Skill {
    var type = SkillType.Hand
    var name = "Cross"
    var description = ""
    var id = 303
}

class Hammerfist: Skill {
    var type = SkillType.Hand
    var name = "Hammerfist"
    var description = ""
    var id = 304
}

class InsideKnifeHand: Skill {
    var type = SkillType.Hand
    var name = "Inside Knife Hand Strike"
    var description = ""
    var id = 305
}

class OutsideKnifeHand: Skill {
    var type = SkillType.Hand
    var name = "Outside Knife Hand Strike"
    var description = ""
    var id = 306
}

class Elbow: Skill {
    var type = SkillType.Hand
    var name = "Elbow Strike"
    var description = ""
    var id = 307
}

class PalmHeelStrike: Skill {
    var type = SkillType.Hand
    var name = "Palm Heel"
    var description = ""
    var id = 308
}

class UpsetPunch: Skill {
    var type: SkillType = SkillType.Hand
    var name = "Upset Punch"
    var description: String = ""
    var id = 309
}

class VerticalPunch: Skill {
    var type: SkillType = SkillType.Hand
    var name = "Vertical Punch"
    var description: String = ""
    var id = 310
}

class Backfist: Skill {
    var type: SkillType = SkillType.Hand
    var name = "Backfist"
    var description: String = ""
    var id = 311
}

class JumpSpinBackfist: Skill {
    var type: SkillType = SkillType.Hand
    var name = "Jump Spin Backfist"
    var description: String = ""
    var id = 312
}

class Backhand: Skill {
    var type: SkillType = SkillType.Hand
    var name = "Backhand"
    var description: String = ""
    var id = 313
}

class FrontKick: Skill {
    var type = SkillType.Foot
    var name = "Front Kick"
    var description = ""
    var id = 401
}

class SideKick: Skill {
    var type = SkillType.Foot
    var name = "Side Kick"
    var description = ""
    var id = 402
}

class RoundKick: Skill {
    var type = SkillType.Foot
    var name = "Round Kick"
    var description = ""
    var id = 403
}

class AxKick: Skill {
    var type = SkillType.Foot
    var name = "Ax Kick"
    var description = ""
    var id = 404
}

class BackKick: Skill {
    var type = SkillType.Foot
    var name = "Back Kick"
    var description = ""
    var id = 405
}

class KneeStrike: Skill {
    var type = SkillType.Foot
    var name = "Knee Strike"
    var description = ""
    var id = 406
}

class InsideCrescentKick: Skill {
    var type = SkillType.Foot
    var name = "Inside Crescent Kick"
    var description = ""
    var id = 407
}

class OutsideCrescentKick: Skill {
    var type = SkillType.Foot
    var name = "Outside Crescent Kick"
    var description = ""
    var id = 408
}

class HookKick: Skill {
    var type = SkillType.Foot
    var name = "Hook Kick"
    var description = ""
    var id = 409
}

class HoppingKick: Skill {
    var type = SkillType.Foot
    var name = "Hopping Kicks"
    var description = ""
    var id = 410
}

class StompKick: Skill {
    var type = SkillType.Foot
    var name = "Stomp Kick"
    var description = ""
    var id = 411
}

class ShuffleSideKick: Skill {
    var type = SkillType.Foot
    var name = "Shuffle Side Kick"
    var description = ""
    var id = 412
}

class TurningBackKick: Skill {
    var type = SkillType.Foot
    var name = "Turning Back Kick"
    var description = ""
    var id = 413
}

class SpinCrescentKick: Skill {
    var type = SkillType.Foot
    var name = "Spin Crescent Kick"
    var description = ""
    var id = 414
}

class JumpingKicks: Skill {
    var type = SkillType.Foot
    var name = "Jumping Kicks"
    var description = ""
    var id = 415
}

class SeatedBackfall: Skill {
    var type = SkillType.RollFall
    var name = "Seated Backfall"
    var description = ""
    var id = 501
}

class KneelingShoulderRoll: Skill {
    var type = SkillType.RollFall
    var name = "Kneeling Shoulder Roll"
    var description = ""
    var id = 502
}

class LyingSideFall: Skill {
    var type = SkillType.RollFall
    var name = "Lying Side Fall"
    var description = ""
    var id = 503
}

class StandingBackFall: Skill {
    var type = SkillType.RollFall
    var name = "Standing Back Fall"
    var description = ""
    var id = 504
}

class KneelingSideFall: Skill {
    var type = SkillType.RollFall
    var name = "Kneeling Side Fall"
    var description = ""
    var id = 505
}

class LyingSideFallAndOver: Skill {
    var type: SkillType = SkillType.RollFall
    var name = "Lying Side Fall and Over"
    var description: String = ""
    var id = 506
}

class KneelingFrontFall: Skill {
    var type: SkillType = SkillType.RollFall
    var name = "Kneeling Front Fall"
    var description: String = ""
    var id = 507
}

class StandingShoulderRollUp: Skill {
    var type: SkillType = SkillType.RollFall
    var name = "Standing Shoulder Roll & Up"
    var description: String = ""
    var id = 508
}

class StandingShoulderRollSideFall: Skill {
    var type: SkillType = SkillType.RollFall
    var name = "Standing Shoulder Roll & Side Fall"
    var description: String = ""
    var id = 509
}

class StandingSideFall: Skill {
    var type: SkillType = SkillType.RollFall
    var name = "StandingSideFall"
    var description: String = ""
    var id = 510
}

class StandingFrontFall: Skill {
    var type: SkillType = SkillType.RollFall
    var name = "StandingFrontFall"
    var description: String = ""
    var id = 511
}

class RipCordDrill: Skill {
    var type: SkillType = SkillType.RollFall
    var name = "Rip Cord Drill"
    var description: String = ""
    var id = 512
}

class SittingBackShoulderRoll: Skill {
    var type: SkillType = SkillType.RollFall
    var name = "SittingBackShoulderRoll"
    var description: String = ""
    var id = 513
}

class PushUp: Skill {
    var type = SkillType.Calisthenics
    var name = "Push-up"
    var description = ""
    var id = 601
}

class SitUp: Skill {
    var type = SkillType.Calisthenics
    var name = "Sit-up"
    var description = ""
    var id = 602
}

class MartialArtsEtiquette: Skill {
    var type = SkillType.Philosophy
    var name = "Martial Arts Etiquette"
    var description = ""
    var id = 701
}

class HowToBeAGoodPartner: Skill {
    var type = SkillType.Philosophy
    var name = "How to be a Good Partner"
    var description = ""
    var id = 702
}

class AngerDefense1: Skill {
    var type = SkillType.Philosophy
    var name = "Anger Defense #1"
    var description = ""
    var id = 703
}

class TaegeukIlJang: Skill {
    var type = SkillType.Poomse
    var name = "Taegeuk Il-Jang"
    var description = "Turn left, left forward stance, left low block.\nRight step, right forward stance, right middle punch.\nTurn right, around front, right forward stance, right low block.\nLeft step, left forward stance, left middle punch.\nLeft step to front, left forward stance, left low block, right middle punch.\nRight step to right, right forward stance, left outer block.\nLeft step, left forward stance, right middle punch.\nTurn left, around front, left forward stance, right outer block.\nRight step, right forward stance, left middle punch.\nRight step to front, right forward stance, right low block, left middle punch.\nTurn left, left forward stance, left high block.\nRight front kick, right middle punch.\nTurn right, right forward stance, right high block.\nLeft front kick, left middle punch.\nLeft step to rear, left forward stance, left low block.\nRight step, right middle punch, ki-hap."
    var id = 801
}

class TaegeukEeJang: Skill {
    var type: SkillType = SkillType.Poomse
    var name = "Taegeuk Ee-Jang"
    var description: String = "1) Turn left, left forward stance, left low block.\n2) Right step, right forward stance, right middle punch.\n3) Turn right, right forward stance, right low block.\n4) Left step, left forward stance, left middle punch.\n5) Left step to front, left forward stance, right outer block.\n6) Right step to front, right forward stance, left outer block.\n7) Turn left, left forward stance, left low block.\n8) Right front kick, right high section punch.\n9) Turn right, right forward stance, right low block.\n10) Left front kick, left high section punch.\n11) Left step to front, left forward stance, left high block.\n12) Right step to front, right forward stance, right high block.\n13) Turn left “around the world”, left forward stance, right outer block.\n14) Turn right “back around the world”, right forward stance, left outer block.\n15) Left step to rear, left forward stance, left low block.\n16) Right front kick, right forward stance, right middle punch.\n17) Left front kick, left forward stance, left middle punch.\n18) Right front kick, right forward stance, right middle punch, ki-hap."
    var id = 802
}

class TaegeukSamJang: Skill {
    var type: SkillType = SkillType.Poomse
    var name = "Taegeuk Sam-Jang"
    var description: String = "1) Turn left, left forward stance, left low block.\n2) Right front kick, right forward stance, right & left middle punches.\n3) Turn right, right forward stance, right low block.\n4) Left front kick, left forward stance, left & right middle punches.\n5) Left step to front, left forward stance, right knifehand chop.\n6) Right step to front, right forward stance, left knifehand chop.\nTurn left, right back stance, left knifehand block.\n8) Shift to left forward stance, right middle punch.\n9) Turn right, left back stance stance, right knifehand block.\n10) Shift to right forward stance, left middle punch.\n11) Left step to front, left forward stance, right outer block.\n12) Right step to front, right forward stance, left outer block.\n13) Turn left “around the world”, left forward stance, left low block.\n14) Right front kick, right forward stance, right & left middle punches.\n15) Turn right “back around the world”, right forward stance, right low block.\n16) Left front kick, left forward stance, left & right middle punches.\n17) Left step to rear, left forward stance, left low block & right middle punch.\n18) Right step to rear, right forward stance, right low block & left middle punch.\n19) Left front kick, left forward stance, left low block & right middle punch.\n20) Right front kick, right forward stance, right low block & left middle punch, Ki-Hap."
    var id = 803
}

class TaegeukSahJang: Skill {
    var type: SkillType = SkillType.Poomse
    var name = "Taegeuk Sah-Jang"
    var description: String = "1) Turn left, right back stance, twin knifehand block.\n2) Right step, right forward stance, right middle section spear finger attack.\n3) Turn right, left back stance, twin knifehand block.\n4) Left step, left forward stance, left middle section spear finger attack.\n5) Left step to front, left forward stance, left knifehand high block & right knifehand chop.\n6) Right front snap kick, left middle punch, right forward stance.\n7) Left side kick, right side kick, landing with twin knifehand block, Left back stance.\n8) Turn left “around the world”, left inside block, right back stance.\n9) Right front snap kick, right outside block, right back stance.\n10) Turn right “back around the world”, right inside block, left back stance.\n11) Left front snap kick, left outside block, left back stance.\n12) Left step to rear, left knifehand high block & right knifehand chop, left forward stance.\n13) Right front snap kick, right back fist attack, right forward stance.\n14) Step to left, left outside block, right middle punch, Left walking stance.\n15) Turn right “back around the world”, right outside block, left middle punch, right walking stance.\n16) Left step to rear, left outside block, right and left middle reverse punches, Left forward stance.\n17) Right step, right outside block, left and right middle punches with Ki-Hap, right forward stance."
    var id = 804
}

class ShadowDrill: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Shadow Drill"
    var description: String = ""
    var id = 901
}

class EvasiveTagDrill: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Evasive Tag Drill"
    var description: String = ""
    var id = 902
}

class EvadeCounterDrill: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Evade & Counter Drill"
    var description: String = ""
    var id = 903
}

class Kicks5: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "5 Kicks"
    var description: String = ""
    var id = 904
}

class Zone5: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Zone 5 (no contact) Sparring"
    var description: String = ""
    var id = 905
}

class SafetySparring: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Safety Sparring with Light Contact"
    var description: String = ""
    var id = 906
}

class SafetySparringBody: Skill {
    var type: SkillType = SkillType.DaeRyun
    var name = "Safety Sparring to body"
    var description: String = ""
    var id = 907
}

class SonMok: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Son Mok (Same side, One Hand Grab)"
    var description: String = "Suggested Loosening Technique (SLT) – Opposite leg front kick to groin, Side Break Release – Pivot back and pull hand to chest, Suggested follow up technique (SFT) - lead leg Side Kick."
    var id = 1001
}

class YukSonMok: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Yuk Son Mok (Single Cross Hand Grab)"
    var description: String = "(SLT) – Same leg Front Kick, Side Break Release – circle hand over wrist, (SFT) - Backfist to temple."
    var id = 1002
}

class SangSonMok: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Sang Son Mok (Hold forearm with 2 hands)"
    var description: String = "(SLT) – Same leg Front kick to pubic bone, stepping inward, grab fist with other hand and perform an ‘Up’  Break Release driving elbow forward into solar plexus, and (SFT) – Hammerfist to collarbone."
    var id = 1003
}

class PalGup: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Pal gup (Elbow Grab)"
    var description: String = "(SLT) – Opposite hand Palm Heel to face, Down Break Release – Step in and drive arm down, (SFT) – Hammerfist to groin."
    var id = 1004
}

class UpSideDownBreakReleaseDrill: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "\'Up-Side-Down\' Break Release Drill"
    var description: String = "Drill the 3 Break Releases found in the Self Defense"
    var id = 1005
}

class UnbalanceDrill: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Unbalance Drill"
    var description: String = "Drill the 6 unbalances: Up, Down, Twist, and Turn"
    var id = 1006
}

class Shrimping0: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Shrimping"
    var description: String = "Shrimp out of side mount (sack of rice) and full mount"
    var id = 1007
}

class MokJoRuKi: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Mok Jo Ru Ki (Front Choke)"
    var description: String = "SLT – Front Kick, BR – Pivot Back breaking grip with shoulder, SFT – Side Kick to Solar Plexus."
    var id = 1008
}

class DwiMokJoRuKi: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Dwi Mok Jo Ru Ki (Rear Choke)"
    var description: String = "Step back pivot elbow strike, SFU. – Palm heel to ST5, elbow to head, elbow to head."
    var id = 1009
}

class DuSonMok: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Du Son Mok (Holding Both Hands)"
    var description: String = "SLT – Same leg Front kick stepping inward, Break Release – push elbow toward opponent, SFT – Knifehand to neck (ST-9), knee to solar plexus, elbow to back (B-13) or back of neck (GB-20)."
    var id = 1010
}

class KaSum: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Ka Sum (Single Lapel Grab, Palm Up)"
    var description: String = "SLT – Grab wrist, palm heel to ST-5, face throw, SFT – Knifehand strike to neck."
    var id = 1011
}

class DeAshiAri: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "3 step De-Ahi-Ari"
    var description: String = ""
    var id = 1012
}

class Shrimping1: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Shrimping with/without Leg Hook"
    var description: String = "Shrimp out of side mount (sack of rice) and full mount into guard, with and without leg hook (to be used later)"
    var id = 1013
}

class HiRearBearHugArmsOut: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Hi Rear Bear Hug, Arms Out"
    var description: String = "SLT & BR -Flailing elbows (look over shoulders), SFT – Step away back kick."
    var id = 1014
}

class FrontBearHugArmsOut: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Front Bear Hug, Arms Out"
    var description: String = "SLT & BR – Dual palm heel strike to floating ribs (Li-13), SFT – Dual open palm strike to ears, multiple knee strikes to solar plexus."
    var id = 1015
}

class LoRearBearHugArmsOut: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Lo Rear Bear Hug, Arms Out"
    var description: String = "SLT – Drive elbows down into opponent's forearms (LI-10) OR stomp instep (GB-41), BR – Drop hand onto top hand, spin out turning arm over and straightening, SFU – Front kick to solar plexus or face."
    var id = 1016
}

class DuKaSum: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Du Ka Sum – Double Lapel Grab"
    var description: String = "3 step De-Ashi-Ari with palms vertical, driving back"
    var id = 1017
}

class Bridging: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Bridging"
    var description: String = ""
    var id = 1018
}

class MuggersHold: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Mugger’s Hold w/ Take Down"
    var description: String = "SLT – Turn neck into elbow crease, slide legs together, elbow strike to solar plexus, BR – grab shoulder and elbow, pivot back while dropping to knee and throw opponent around body. SFT – Finishing strike"
    var id = 1019
}

class RearBearHugArmsTrapped: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Rear Bear Hug w/ Arms Trapped"
    var description: String = "SLT and BR – Move hips to side with Hammerfist to Groin, SFT – Back Kick."
    var id = 1020
}

class CrossHandGrab: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Cross hand grab or middle strike"
    var description: String = "Evade to outside of attack; and block weapon with opposite hand Knife hand block, loosen up with round kick to mid-section and break elbow by striking with the side of your body."
    var id = 1021
}

class RandoriDeAshiBari: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Randori (Single Lapel Grab) De-Ashi-Bari (Front Leg Sweep)"
    var description: String = "Practice moving around"
    var id = 1022
}

class OSotoGariDrill: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "O-Soto-Gari Drill"
    var description: String = ""
    var id = 1023
}

class ScissorSweep: Skill {
    var type: SkillType = SkillType.HoSinSool
    var name = "Scissor Sweep"
    var description: String = ""
    var id = 1024
}
