//
//  NavController.swift
//  CrossPaths
//
//  Created by Keith Abdulla on 1/31/15.
//  Copyright (c) 2015 Keith Abdulla. All rights reserved.
//


import UIKit

class NavConroller: UINavigationController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }
    
    
    override func viewDidAppear(animated: Bool) {
        print("DID THIS WORK?");
        var nav = self.navigationBar;
        nav.barStyle = UIBarStyle.Black
        nav.tintColor = UIColor.yellowColor();
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
        imageView.contentMode = .ScaleAspectFit
        
        let image = UIImage(named: "Apple_Swift_Logo")
        imageView.image = image
        navigationItem.titleView = imageView
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}