//
//  TeamsViewController.swift
//  Ebook
//
//  Created by MAC on 2020/11/12.
//

import UIKit

class TeamsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        containerViews[0].isHidden = false
        containerViews[1].isHidden = true
    }
    @IBOutlet var containerViews: [UIView]!
    
    @IBAction func changeConetent(_ sender: UISegmentedControl) {
        containerViews.forEach {
           $0.isHidden = true
        }
        containerViews[sender.selectedSegmentIndex].isHidden = false
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
