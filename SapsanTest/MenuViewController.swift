//
//  MenuViewController.swift
//  SapsanTest
//
//  Created by Savely on 24.10.2018.
//  Copyright © 2018 Savely. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    @IBOutlet weak var menuTableView: UITableView!
    
    let titles = ["Заказы","Личный кабинет"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuTableView.delegate = self
        menuTableView.dataSource = self
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return titles.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = menuTableView.dequeueReusableCell(withIdentifier: "MenuCell") as! MenuTableViewCell
        cell.titleLablel.text = titles[indexPath.row]
        return cell
    }

}
