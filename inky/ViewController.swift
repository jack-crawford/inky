//
//  ViewController.swift
//  inky
//
//  Created by Jack Crawford on 3/9/18.
//  Copyright © 2018 tangle. All rights reserved.
//

import Cocoa
class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        webb.url
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var webb: WebView!
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

