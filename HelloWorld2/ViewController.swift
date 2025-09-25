//
//  ViewController.swift
//  HelloWorld2
//
//  Created by Olga Vishnevskaia on 24/09/2025.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 20
    }


    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
            for: .normal)
    }
}

