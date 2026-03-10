//
//  ViewController.swift
//  Hackwich Eight
//
//  Created by Hunter Trujillo on 3/2/26.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
 
    
    
    var friends: [String] = ["Diego", "Royce", "Brandon"]
    var friendsHomes: [String] = ["Honolulu", "Honolulu", "Honolulu"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return friends.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = friends[indexPath.row]
            cell.detailTextLabel?.text = friendsHomes[indexPath.row]
        return cell
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

