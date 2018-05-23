//
//  ViewController.swift
//  1cGoodsCagalog
//
//  Created by Lacertus on 21.05.18.
//  Copyright © 2018 Lacertus. All rights reserved.
//

import UIKit

class CategoryViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var categoryTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        categoryTable.delegate = self
        categoryTable.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     return DataService.Instance.GetCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = categoryTable.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
            let categories = DataService.Instance.GetCategories()
            let category = categories[indexPath.row]
            cell.UpdateViews(Category: category)
            return cell
        } else {
            return CategoryCell()
        }
        //|et ourCell = categoryTable.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell;
        return CategoryCell()
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let category = DataService.Instance.GetCategories()[indexPath.row]
        performSegue(withIdentifier: "showGoods", sender: category)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationVC = segue.destination as? GoodsViewController {
            destinationVC.initGoods(forCategory: sender as! Category)
        }
    }
}

