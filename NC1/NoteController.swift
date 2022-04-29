//
//  NoteController.swift
//  NC1
//
//  Created by Mega Govania on 29/04/22.
//

import Foundation
import UIKit

class noteController: UIViewController{
    
    @IBOutlet weak var productname: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func saveButton(_ sender: Any) {
        let controller = storyboard? .instantiateViewController(withIdentifier: "productListVC") as! ProductViewController
        controller.text = productname.text
        controller .modalPresentationStyle = .fullScreen
        present(controller,animated: true,completion: nil)
    }
}
