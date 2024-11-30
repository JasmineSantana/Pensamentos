//
//  ViewController+TextView.swift
//  Pensamentos
//
//  Created by iOSLab on 30/11/24.
//
import UIKit

extension ViewController: UITextViewDelegate{
    func textViewDidBeginEditing(_ textView: UITextView) {
        textView.text = ""
        textView.textColor = .black
    }
}
