//
//  JustAnotherClassViewController.swift
//  TableView
//
//  Created by Amity Ny on 5/8/18.
//  Copyright © 2018 Amity. All rights reserved.
//

import UIKit

class JustAnotherClassViewController: UIViewController {

    var imgnamefromsource = ""
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
image.image = UIImage(named: imgnamefromsource)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
