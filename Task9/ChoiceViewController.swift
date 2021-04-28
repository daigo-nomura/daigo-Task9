//
//  ChoiceViewController.swift
//  Task9
//
//  Created by 野村大悟 on 2021/04/23.
//

import UIKit

class ChoiceViewController: UIViewController {
    private(set) var prefecturesText: String?

    enum Prefectures {
        static let tokyo = "東京都"
        static let kanagawa = "神奈川県"
        static let saitama =  "埼玉県"
        static let chiba = "千葉県"
    }

    @IBAction private func cancel(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction private func choiceTokyo(_ sender: Any) {
        prefecturesText = Prefectures.tokyo
    }
    @IBAction private func choiceKanagawa(_ sender: Any) {
        prefecturesText = Prefectures.kanagawa
    }
    @IBAction private func choiceSaitama(_ sender: Any) {
        prefecturesText = Prefectures.saitama
    }
    @IBAction private func choiceChiba(_ sender: Any) {
        prefecturesText = Prefectures.chiba
    }
}
