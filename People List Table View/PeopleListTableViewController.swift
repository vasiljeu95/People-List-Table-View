//
//  ViewController.swift
//  People List Table View
//
//  Created by Stepan Vasilyeu on 11/29/19.
//  Copyright © 2019 Stepan Vasilyeu. All rights reserved.
//

import UIKit

class PeopleListTableViewController: UITableViewController {
    
    var randomPeopleArray: [String] = []


    func randomPeopleFunc(firstArray: [String], secondArray: [String], newArray: [String]) -> [String] {
        
        var newArrayForIn: [String] = []
        
        for (firstName, lastName) in zip(firstArray, secondArray) {
            let randomPeople = "\(firstName) \(lastName)"
            newArrayForIn.append(randomPeople)
        }
        
        newArrayForIn = newArray
        
        return newArray
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }

}

