//
//  ViewController.swift
//  Pretty Apple
//
//  Created by Lucas Franco on 3/8/16.
//  Copyright © 2016 Lucas Franco. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    var names = ["Toddy" , "Tathy" , "Milka" , "Nina" , "Lua"]
    var breeds = ["Labrador", "Labrador", "Labrador", "SheepDog" , "Belgian Shephard"]
    var images = [UIImage(named: "Toddy") , UIImage(named: "Tathy") , UIImage(named: "Milka") , UIImage(named: "Nina") , UIImage(named: "Lua")]
    
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
    return 5}
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! CustomCell
        
        cell.Photo.image = images[indexPath.row]
        cell.Name.text = names[indexPath.row]
        cell.Breed.text = breeds[indexPath.row]
        return cell
    }
    
    
}

