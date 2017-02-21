//
//  KichoViewController.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/19/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import Foundation
import UIKit

class KichoViewController: UITableViewController {
    var currentBelt: Belt?
    
    
    override func viewDidLoad() {
        self.navigationItem.title = (currentBelt?.name ?? "") + " Kicho"
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Constants.kichoTypes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "kicho") {
            cell.textLabel?.text = Constants.kichoTypes[indexPath.row].rawValue
            return cell;
        } else {
            return UITableViewCell()
        }
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let skillsViewController = storyboard?.instantiateViewController(withIdentifier: "skillsViewController") as! SkillsViewController
        skillsViewController.belt = currentBelt
        skillsViewController.skillType = Constants.kichoTypes[indexPath.row]
        self.navigationController?.pushViewController(skillsViewController, animated: true)
    }

}
