//
//  Load.swift
//  TicTacToe
//
//  Created by Amity Ny on 5/24/18.
//  Copyright © 2018 ANNSS. All rights reserved.
//

import UIKit

class Load: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
Timer.scheduledTimer(timeInterval: 1, target: Load1.self, selector: #selector(Load1.viewDidLoad), userInfo: nil, repeats: false)
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
