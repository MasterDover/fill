//
//  ViewController.swift
//  Fillerup
//
//  Created by admin on 8/31/16.
//  Copyright © 2016 BasedData. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var V1 : View1 = View1(nibName: "View1", bundle: nil)
        
        self.addChildViewController(V1)
        self.scrollView.addSubview(V1.view)
        V1.didMoveToParentViewController(self)
        
        var V2 : View2 = View2(nibName: "View2", bundle: nil)
        
        self.addChildViewController(V2)
        self.scrollView.addSubview(V2.view)
        V2.didMoveToParentViewController(self)
        
        var V3 : View3 = View3(nibName: "View3", bundle: nil)
        
        self.addChildViewController(V3)
        self.scrollView.addSubview(V3.view)
        V3.didMoveToParentViewController(self)
        
        var V4 : View4 = View4(nibName: "View4", bundle: nil)
        
        self.addChildViewController(V4)
        self.scrollView.addSubview(V4.view)
        V4.didMoveToParentViewController(self)
        
        var V5 : View5 = View5(nibName: "View5", bundle: nil)
        
        self.addChildViewController(V5)
        self.scrollView.addSubview(V5.view)
        V5.didMoveToParentViewController(self)
        
        
        
        var V2Frame : CGRect = V2.view.frame
        V2Frame.origin.x = self.view.frame.width
        V2.view.frame = V2Frame
        
        var V3Frame : CGRect = V3.view.frame
        V3Frame.origin.x = (self.view.frame.width * 2)
        V3.view.frame = V3Frame
        
        var V4Frame : CGRect = V4.view.frame
        V4Frame.origin.x = (self.view.frame.width * 3)
        V4.view.frame = V4Frame
        
        var V5Frame : CGRect = V5.view.frame
        V5Frame.origin.x = (self.view.frame.width * 4)
        V5.view.frame = V5Frame
        
        self.scrollView.contentSize = CGSizeMake(self.view.frame.width * 5, self.view.frame.size.height)
        
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

