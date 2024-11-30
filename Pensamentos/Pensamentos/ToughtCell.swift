//
//  ToughtCelTableViewCell.swift
//  Pensamentos
//
//  Created by iOSLab on 30/11/24.
//

import UIKit

class ToughtCell: UITableViewCell {

    @IBOutlet var thoughtTextView: UITextView!
        
    func setup(text: String){
        thoughtTextView.text = text
    }
    
}

    
