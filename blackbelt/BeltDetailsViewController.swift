//
//  BeltDetails.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/19/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class BeltDetailsViewController: UIViewController {
    
    @IBOutlet weak var kichoButton: UIButton?
    @IBOutlet weak var poomseButton: UIButton?
    @IBOutlet weak var daeRyunButton: UIButton?
    @IBOutlet weak var hoSinSool: UIButton?
    @IBOutlet weak var kichoLearned: UILabel?
    @IBOutlet weak var kichoTotal: UILabel?
    @IBOutlet weak var poomseLearned: UILabel?
    @IBOutlet weak var poomseTotal: UILabel?
    @IBOutlet weak var daeRyunLearned: UILabel?
    @IBOutlet weak var daeRyunTotal: UILabel?
    @IBOutlet weak var hoSinSoolLearned: UILabel?
    @IBOutlet weak var hoSinSoolTotal: UILabel?
    
    var currentBelt: Belt = WhiteBelt()
    var kichoSkillsForCurrentBelt: [Skill] = []
    
    override func viewDidLoad() {
        self.navigationItem.title = currentBelt.name + " Belt"
        self.navigationController?.navigationBar.backgroundColor = currentBelt.color
        
        kichoSkillsForCurrentBelt = currentBelt.stances + currentBelt.blocks + currentBelt.hands + currentBelt.foots + currentBelt.rollFalls + currentBelt.calisthenics + currentBelt.philosophy
//        let kichoCount = kichoSkillsForCurrentBelt.reduce(0){x,y in x.count+y.count}
        kichoTotal?.text = "\(kichoSkillsForCurrentBelt.count)"
        poomseTotal?.text = "\(currentBelt.poomse.count)"
        daeRyunTotal?.text = "\(currentBelt.daeRyun.count)"
        hoSinSoolTotal?.text = "\(currentBelt.hoSinSool.count)"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let context = appDelegate.coreDataStack.persistentContainer.viewContext
        let request: NSFetchRequest<LearnedSkill> = LearnedSkill.fetchRequest()
        let entity = NSEntityDescription.entity(
            forEntityName: "LearnedSkill", in: context)
        request.entity = entity

        do {
            let results = try context.fetch(request as! NSFetchRequest<NSFetchRequestResult>) as! [LearnedSkill]

            let learnedIds = results.map {$0.id}
            
            let kichoIds = kichoSkillsForCurrentBelt.map {$0.id}
            let learnedKichoIds = kichoIds.filter{learnedIds.contains($0)}
            kichoLearned?.text = "\(learnedKichoIds.count)"
            
            let daeRyunIds = currentBelt.daeRyun.map {$0.id}
            let learnedDaeRyunIds = daeRyunIds.filter{learnedIds.contains($0)}
            daeRyunLearned?.text = "\(learnedDaeRyunIds.count)"
            
            let poomseIds = currentBelt.poomse.map {$0.id}
            let learnedPoomseIds = poomseIds.filter{learnedIds.contains($0)}
            poomseLearned?.text = "\(learnedPoomseIds.count)"
            
            let hoSinSoolIds = currentBelt.hoSinSool.map {$0.id}
            let learnedHoSinSoolIds = hoSinSoolIds.filter{learnedIds.contains($0)}
            hoSinSoolLearned?.text = "\(learnedHoSinSoolIds.count)"
            
        } catch let error {
            print(error)
        }


    }
    
    @IBAction func showKicho(sender: UIButton) {
        if let kichoViewController = storyboard?.instantiateViewController(withIdentifier: "kichoViewController") as? KichoViewController {
            kichoViewController.currentBelt = currentBelt
            self.navigationController?.pushViewController(kichoViewController, animated: true)
        }
    }
    
    @IBAction func showPoomse(sender: UIButton) {
        if let skillsViewController = storyboard?.instantiateViewController(withIdentifier: "skillsViewController") as? SkillsViewController {
            skillsViewController.skillType = SkillType.Poomse
            skillsViewController.belt = currentBelt
            self.navigationController?.pushViewController(skillsViewController, animated: true)
        }
    }
    
    @IBAction func showDaeRyun(sender: UIButton) {
        if let skillsViewController = storyboard?.instantiateViewController(withIdentifier: "skillsViewController") as? SkillsViewController {
            skillsViewController.skillType = SkillType.DaeRyun
            skillsViewController.belt = currentBelt
            self.navigationController?.pushViewController(skillsViewController, animated: true)
        }
    }
    
    @IBAction func showHoSinSool(sender: UIButton) {
        if let skillsViewController = storyboard?.instantiateViewController(withIdentifier: "skillsViewController") as? SkillsViewController {
            skillsViewController.skillType = SkillType.HoSinSool
            skillsViewController.belt = currentBelt
            self.navigationController?.pushViewController(skillsViewController, animated: true)
        }
    }
}
