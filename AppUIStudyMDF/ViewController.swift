//
//  ViewController.swift
//  AppUIStudyMDF
//
//  Created by Денис Холодков on 10.08.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Hello World!"
        label.textColor = .blue
        label.font = UIFont.preferredFont(forTextStyle: .largeTitle)
        label.textAlignment = .center
        label.numberOfLines = 5
    }
}

