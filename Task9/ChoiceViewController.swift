//
//  ChoiceViewController.swift
//  Task9
//
//  Created by 野村大悟 on 2021/04/23.
//

import UIKit

class ChoiceViewController: UIViewController {
    var prefecturesText = ""
    enum Prefectures: String {
        case tokyo = "東京都"
        case kanagawa = "神奈川県"
        case saitama =  "埼玉県"
        case chiba = "千葉県"
    }

    @IBAction private func cancel(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction private func choiceTokyo(_ sender: Any) {
        prefecturesText = Prefectures.tokyo.rawValue
    }
    @IBAction private func choiceKanagawa(_ sender: Any) {
        prefecturesText = Prefectures.kanagawa.rawValue
    }
    @IBAction private func choiceSaitama(_ sender: Any) {
        prefecturesText = Prefectures.saitama.rawValue
    }
    @IBAction private func choiceChiba(_ sender: Any) {
        prefecturesText = Prefectures.chiba.rawValue
    }
}
