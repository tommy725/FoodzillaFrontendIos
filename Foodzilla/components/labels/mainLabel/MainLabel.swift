//
//  MainLabel.swift
//  Foodzilla
//
//  Created by Ania Banachowicz on 23/04/2023.
//

import UIKit

class MainLabel: BaseView {

    @IBOutlet var mainLabel: UILabel!

    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpLabels()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setUpLabels()
    }

    private func setUpLabels() {
        mainLabel.font = FontFamily.SFProText.regular.font(size: 17)
        mainLabel.textColor = UIColor(red: 60/255, green: 60/255, blue: 67/255, alpha: 0.5)
    }

}
