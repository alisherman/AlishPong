//
//  ViewController.swift
//  AlishPong
//
//  Created by Alish Erman on 11/19/14.
//  Copyright (c) 2014 Alish Erman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var ballView = BallView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.blackColor()
        self.setupBallView()
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupBallView() {
        self.ballView.frame = CGRect(x: 80, y: 80, width: 20, height: 20)
        self.ballView.center = self.view.center
        self.ballView.backgroundColor = UIColor.greenColor()
        self.ballView.layer.cornerRadius = 10
        self.view.addSubview(self.ballView)
    }


}

