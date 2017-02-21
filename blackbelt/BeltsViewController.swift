//
//  SecondViewController.swift
//  blackbelt
//
//  Created by Rebecca Scanlon on 2/19/17.
//  Copyright © 2017 Rebecca Scanlon. All rights reserved.
//

import UIKit

class BeltsViewController: UITableViewController {
    
 
    var selectedBelt: Belt?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationController?.navigationBar.backgroundColor = UIColor.white
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Constants.belts.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "belt") {
            let belt = Constants.belts[indexPath.row]
            if belt.color == UIColor.black {
                cell.textLabel?.textColor = UIColor.white
            } else {
                cell.textLabel?.textColor = UIColor.black
            }
            cell.textLabel?.text = belt.name
            cell.backgroundColor = belt.color
            return cell
        } else {
            return UITableViewCell()
        }
    }
    
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        selectedBelt = Constants.belts[indexPath.row]
        return indexPath
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let beltDetailsViewController = segue.destination as! BeltDetailsViewController
        beltDetailsViewController.currentBelt = selectedBelt ?? WhiteBelt()
    }
    
}

