//
//  ViewController.swift
//  ExperimentingWithTesting
//
//  Created by Garric Nahapetian on 9/13/16.
//  Copyright © 2016 Garric Nahapetian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        helloWorldLabel.accessibilityLabel = "helloWorld"
    }
}

