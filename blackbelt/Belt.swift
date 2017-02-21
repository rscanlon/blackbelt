//
//  Belt.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/19/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation
import UIKit

protocol Belt {
    var name: String { get }
    var color: UIColor { get }
    var stances: [Skill] { get }
    var blocks: [Skill] { get }
    var hands: [Skill] { get }
    var foots: [Skill] { get }
    var rollFalls: [Skill] { get }
    var calisthenics: [Skill] { get }
    var philosophy: [Skill] { get }
    var poomse: [Skill] { get }
    var daeRyun: [Skill] { get }
    var hoSinSool: [Skill] { get }
}
