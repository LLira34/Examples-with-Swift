//
//  ViewController.swift
//  CustomTableLira
//
//  Created by LABMAC11 on 07/02/18.
//  Copyright © 2018 LABMAC11. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var restaurantNames =  ["Cafe Deadend", "Homei", "Teakha", "Cafe Lois1", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bouke Street Bakery","Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Mets And Deli", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostina","Royal Oak", "CASK Pub and Kitchen"]
    
    var restaurantImages =  ["cafedeadend2x.jpg", "homei", "teakha", "cafeloisl", "petiteoyster", "forkeerestaurant", "posatelier", "bourkestreetbakery","haighschocolate", "palominoespresso", "upstate", "traif", "grahamavenuemeats", "wafflewolf", "fiveleaves", "cafelore", "confessional", "barrafina", "donostia","royaloak", "caskpubkitchen"]
    
    var restaurantLocation = ["London", "New York", "Hong Kong", "Sidney", "London", "New York", "Hong Kong", "Sidney", "London", "New York", "Hong Kong", "Sidney", "London", "New York", "Hong Kong", "Sidney","London", "New York", "Hong Kong", "Sidney", "London"]
    
    var restaurantType = ["hey","hey", "hey","hey","hey","hey","hey","hey","hey","hey","hey","hey","hey","hey","hey","hey","hey","hey","hey","hey","hey",]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurantNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! CustomTableViewCell
        cell.name.text = restaurantNames[indexPath.row]
        cell.thumbnail.image = UIImage(named: restaurantImages[indexPath.row])
        //cell.type.text = restaurantType[indexPath.row]
        //cell.location.text = restaurantLocation[indexPath.row]
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

