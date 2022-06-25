//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by m.isaeva on 19.06.2022.
//

import UIKit

class ProfileView: UIView {
    
    @IBOutlet var viewProfile: UIView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var birthday: UILabel!
    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var signature: UITextView!

    
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//        commonInit()
//    }
//
//    required init?(coder aDecoder: NSCoder) {
//        super.init(coder: aDecoder)
//        commonInit()
//    }
//
//    private func commonInit() {
//        Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)
//        addSubview(viewProfile)
//        viewProfile.frame = self.bounds
//        viewProfile.autoresizingMask = [.flexibleHeight, .flexibleWidth]
//    }
    
}

