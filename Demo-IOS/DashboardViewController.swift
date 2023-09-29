//
//  DashboardViewController.swift
//  Demo-IOS
//
//  Created by CHISHTI on 30/09/2023.
//

import UIKit

class DashboardViewController: ViewController {
    
    static let identifier = String(describing: DashboardViewController.self)
    
    
    @IBOutlet weak var backBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func backBtnClick(_ sender: Any) {
        print("backBtnClick")
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
