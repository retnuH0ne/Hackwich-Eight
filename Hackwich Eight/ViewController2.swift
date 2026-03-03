//
//  ViewController.swift
//  Hackwich Eight
//
//  Created by Hunter Trujillo on 3/2/26.
//

import UIKit

class ViewController2: UIViewController, UITableViewDelegate, UITableViewDataSource
{
    
    
    @IBOutlet weak var travelTable: UITableView!
    
    
    var places: [String] = ["Korea", "Japan", "Disneyland"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return places.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell: UITableViewCell = UITableViewCell(style: .default, reuseIdentifier: "cell")
        cell.textLabel?.text = places[indexPath.row]
        return cell
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

