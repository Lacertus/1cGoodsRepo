//
//  GoodsViewController.swift
//  1cGoodsCagalog
//
//  Created by Lacertus on 23.05.18.
//  Copyright © 2018 Lacertus. All rights reserved.
//

import UIKit

class GoodsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var goodTable: UITableView!
    
    private  var currentGoods = [Good]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func initGoods(forCategory:Category) {
        currentGoods = DataService.Instance.getGoods(forCategory: forCategory)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return currentGoods.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = goodTable.dequeueReusableCell(withIdentifier: "GoodsCell") as? GoodsCell {
            cell.updateView(good: currentGoods[indexPath.row])
            return cell
        } else {
            return GoodsCell()
        }
    }

}
