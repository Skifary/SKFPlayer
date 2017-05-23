//
//  ViewController.swift
//  SKFPlayer
//
//  Created by Skifary on 20/05/2017.
//  Copyright © 2017 Skifary. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        av_register_all();
        let version = avcodec_version()
        NSLog("%d", version)
       
        
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

