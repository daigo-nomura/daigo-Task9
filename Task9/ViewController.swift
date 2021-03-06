//
//  ViewController.swift
//  Task9
//
//  Created by 野村大悟 on 2021/04/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private var choiceLabel: UILabel!

    @IBAction private func exit (sender: UIStoryboardSegue) {
        if let choiceView = sender.source as? ChoiceViewController {
            choiceLabel.text = choiceView.prefecturesText
        }
    }
}
