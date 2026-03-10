//
//  ViewController.swift
//  Hackwich Eight
//
//  Created by Hunter Trujillo on 3/2/26.
//

import UIKit

class ViewController2: UIViewController, UITableViewDelegate, UITableViewDataSource
{
    
    
    
    
    var places: [String] = ["Korea", "Japan", "Florida"]
    var cities: [String] = ["Seoul", "Tokyo", "Disney World"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return places.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell: UITableViewCell = UITableViewCell(style: .default, reuseIdentifier: "cell")
        cell.textLabel?.text = places[indexPath.row]
            cell.detailTextLabel?.text = cities[indexPath.row]
        return cell
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

