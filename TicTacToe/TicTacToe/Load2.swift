//
//  Load2.swift
//  TicTacToe
//
//  Created by Amity Ny on 5/24/18.
//  Copyright © 2018 ANNSS. All rights reserved.
//

import UIKit

class Load2: UIViewController {

    @IBOutlet weak var image2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        Timer.scheduledTimer(timeInterval: 0.5, target: Load3.self, selector: #selector(Load3.viewDidLoad), userInfo: nil, repeats: false)
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
