//
//  PreItemCell.swift
//  barCodes
//
//  Created by NG on 5/9/18.
//  Copyright © 2018 NG. All rights reserved.
//

import UIKit
import M13Checkbox

class PreItemCell: UITableViewCell {
    @IBOutlet weak var checkBox: M13Checkbox!
    var state = "unchecked"
    @IBOutlet weak var titleOfProduct: UILabel!
    func configureCell(titleOfProduct: String){
        self.titleOfProduct.text = titleOfProduct
        if(self.state == "unchecked"){
            self.checkBox.checkState = .unchecked
        }else{
            self.checkBox.checkState = .checked
        }
    }

    @IBAction func checkPressed(_ sender: Any) {
        self.state = "checked"
    }
}
