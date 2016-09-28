//
//  View2.swift
//  Fillerup
//
//  Created by admin on 8/31/16.
//  Copyright © 2016 BasedData. All rights reserved.
//

import UIKit

class View2: UIViewController {

    @IBOutlet weak var pricePicker: UIPickerView!
    var gas = ["Unleaded....     2.09","Super....     2.09","Premium....     2.09"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

       pricePicker
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        
        // Dispose of any resources that can be recreated.
    }

    
    func numberofComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberofRowsInComponent component: Int) -> Int {
        
        return gas.count
    }
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String {
        return gas[row]
        
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
