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

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.setupView()
    }
    
    private func setupView() {
        let view = self.loadNib()
        self.addSubview(view)
        view.frame = self.bounds
    }
    
    private func loadNib() -> UIView {
        guard let view = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)?.first as? UIView else {
            return UIView()
        }
        return view
    }
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.

}

