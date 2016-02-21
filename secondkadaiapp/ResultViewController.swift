//
//  ResultViewController.swift
//  secondkadaiapp
//
//  Created by 田中　博成 on 2016/02/21.
//  Copyright © 2016年 hiropon. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
 
    
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    
    func hidelabel(){
        label.hidden = true
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        label.hidden = false
        // Do any additional setup after loading the view.
        label.text = "こんにちわ。\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
