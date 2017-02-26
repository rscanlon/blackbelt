//
//  Belt.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/19/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation
import UIKit

class WhiteBelt: Belt {
    var name: String = "White"
    var color: UIColor = UIColor.white
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class YellowBelt: Belt {
    var name: String = "Yellow"
    var color: UIColor = UIColor.yellow
    var stances: [Skill] = [BackStance()]
    var blocks: [Skill] = [InsideKnifeHandBlock(), OutsideKnifeHandBlock()]
    var hands: [Skill] = [InsideKnifeHand(), OutsideKnifeHand(), Elbow(), PalmHeelStrike()]
    var foots: [Skill] = [BackKick(), KneeStrike(), InsideCrescentKick(), OutsideCrescentKick(), HookKick()]
    var rollFalls: [Skill] = [StandingBackFall(), KneelingShoulderRoll(), KneelingSideFall(), LyingSideFallAndOver()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [HowToBeAGoodPartner()]
    var poomse: [Skill] = [TaegeukEeJang()]
    var daeRyun: [Skill] = [SafetySparring()]
    var hoSinSool: [Skill] = [MokJoRuKi(), DwiMokJoRuKi(), DuSonMok(), KaSum(), DeAshiAri(), Shrimping1()]
}

class YellowABelt: Belt {
    var name: String = "Advanced Yellow"
    var color: UIColor = UIColor.yellow
    var stances: [Skill] = []
    var blocks: [Skill] = []
    var hands: [Skill] = [UpsetPunch(), VerticalPunch(), Backfist()]
    var foots: [Skill] = [HoppingKick(), StompKick(), ShuffleSideKick()]
    var rollFalls: [Skill] = [KneelingFrontFall(), StandingShoulderRollUp(), StandingShoulderRollSideFall(), StandingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [AngerDefense1()]
    var poomse: [Skill] = [TaegeukSamJang()]
    var daeRyun: [Skill] = [SafetySparringBody()]
    var hoSinSool: [Skill] = [HiRearBearHugArmsOut(), FrontBearHugArmsOut(), LoRearBearHugArmsOut(), DuKaSum(), Bridging()]
}

class GreenBelt: Belt {
    var name: String = "Green"
    var color: UIColor = UIColor.green
    var stances: [Skill] = []
    var blocks: [Skill] = [TwinKnifeHandBlock(), TwinFist()]
    var hands: [Skill] = [JumpSpinBackfist(), Backhand()]
    var foots: [Skill] = [StompKick(), TurningBackKick(), SpinCrescentKick(), JumpingKicks()]
    var rollFalls: [Skill] = [StandingFrontFall(), RipCordDrill(), SittingBackShoulderRoll()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = []
    var poomse: [Skill] = [TaegeukSahJang()]
    var daeRyun: [Skill] = [SafetySparringBody()]
    var hoSinSool: [Skill] = [MuggersHold(), RearBearHugArmsTrapped(), CrossHandGrab(), RandoriDeAshiBari(), OSotoGariDrill(), ScissorSweep()]
}

class GreenABelt: Belt {
    var name: String = "Advanced Green"
    var color: UIColor = UIColor.green
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class BlueBelt: Belt {
    var name: String = "Blue"
    var color: UIColor = UIColor.blue
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class BlueABelt: Belt {
    var name: String = "Advanced Blue"
    var color: UIColor = UIColor.blue
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class BrownBelt: Belt {
    var name: String = "Brown"
    var color: UIColor = UIColor.brown
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class BrownABelt: Belt {
    var name: String = "Advanced Brown"
    var color: UIColor = UIColor.brown
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class RedBelt: Belt {
    var name: String = "Red"
    var color: UIColor = UIColor.red
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class RedMBelt: Belt {
    var name: String = "Middle Red"
    var color: UIColor = UIColor.red
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class RedABelt: Belt {
    var name: String = "Advanced Red"
    var color: UIColor = UIColor.red
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class BodanBelt: Belt {
    var name: String = "Bodan"
    var color: UIColor = UIColor.red
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class Black1Belt: Belt {
    var name: String = "1st Dan Black"
    var color: UIColor = UIColor.black
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class Black2Belt: Belt {
    var name: String = "2nd Dan Black"
    var color: UIColor = UIColor.black
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class Black3Belt: Belt {
    var name: String = "3rd Dan Black"
    var color: UIColor = UIColor.black
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class Black4Belt: Belt {
    var name: String = "4th Dan Black"
    var color: UIColor = UIColor.black
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}

class Black5Belt: Belt {
    var name: String = "5th Dan Black"
    var color: UIColor = UIColor.black
    //******* WHITE BELT SKILLS -- NEED TO UPDATE ********
    var stances: [Skill] = [RestingStance(), AttentionStance(), GuardingStance(), ReadyStance(), ForwardStance(), SideStance(), DefensiveStance()]
    var blocks: [Skill] = [LowBlock(), HighBlock(), OutToInForearmBlock(), PalmBlock()]
    var hands: [Skill] = [ReversePunch(), Jab(), Cross(), Hammerfist()]
    var foots: [Skill] = [FrontKick(), SideKick(), RoundKick(), AxKick()]
    var rollFalls: [Skill] = [SeatedBackfall(), KneelingShoulderRoll(), LyingSideFall()]
    var calisthenics: [Skill] = [PushUp(), SitUp()]
    var philosophy: [Skill] = [MartialArtsEtiquette()]
    var poomse: [Skill] = [TaegeukIlJang()]
    var daeRyun: [Skill] = [ShadowDrill(), EvasiveTagDrill(), EvadeCounterDrill(), Kicks5(), Zone5()]
    var hoSinSool: [Skill] = [SonMok(), YukSonMok(), SangSonMok(), PalGup(), UpSideDownBreakReleaseDrill(), UnbalanceDrill(), Shrimping0()]
}
