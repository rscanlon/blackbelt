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
    
    static let allSkills: [Skill] = [
        RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance(), BackStance(),
        LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock(), InsideKnifeHandBlock(), OutsideKnifeHandBlock(), TwinKnifeHandBlock(), TwinFist(),
        ReversePunch(), Jab(), Cross(), Hammerfist(), InsideKnifeHand(), OutsideKnifeHand(), Elbow(), PalmHeelStrike(), UpsetPunch(), VerticalPunch(), Backfist(), JumpSpinBackfist(), Backhand(),
        FrontKick(), SideKick(), RoundKick(), AxKick(), BackKick(), KneeStrike(), InsideCrescentKick(), OutsideCrescentKick(), HookKick(), HoppingKick(), StompKick(), ShuffleSideKick(), TurningBackKick(), SpinCrescentKick(), JumpingKicks(),
        SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall(), StandingBackFall(), KneelingSideFall(), LyingSideFallAndOver(), KneelingFrontFall(), StandingShoulderRollUp(), StandingShoulderRollSideFall(), StandingSideFall(), StandingFrontFall(), RipCordDrill(), SittingBackShoulderRoll(),
        PushUp(), SitUp(),
    MartialArtsEtiquette(), HowToBeAGoodPartner(), AngerDefense1(),
    TaegeukIlJang(), TaegeukEeJang, TaegeukSamJang, TaegeukSahJang(),
    ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5(), SafetySparring(), SafetySparringBody(),
    SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0, MokJoRuKi(), DwiMokJoRuKi(), DuSonMok(), KaSum(), DeAshiAri(), Shrimping1(), HiRearBearHugArmsOut(), FrontBearHugArmsOut(), LoRearBearHugArmsOut(), DuKaSum(), Bridging(), MuggersHold(), RearBearHugArmsTrapped(), CrossHandGrab(), RandoriDeAshiBari(), OSotoGariDrill(), ScissorSweep()]
}
