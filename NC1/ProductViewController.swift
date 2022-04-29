//
//  ProductViewController.swift
//  NC1
//
//  Created by Mega Govania on 29/04/22.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productName: UILabel!
    var text: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        if text != nil{
            productName.text = text
        }
        
    }
    
    @IBAction func product1Tapped(_ sender: Any) {
        performSegue(withIdentifier: "goToDetail", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
