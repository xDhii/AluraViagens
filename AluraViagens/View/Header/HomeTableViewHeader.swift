//
//  HomeTableViewHeader.swift
//  AluraViagens
//
//  Created by Adriano Valumin on 23/02/24.
//

import UIKit

class HomeTableViewHeader: UIView {

    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var bannerView: UIView!

    func configuraView() {
        headerView.backgroundColor = UIColor(red: 30/255, green: 59/255, blue: 119/255, alpha: 1)

        bannerView.layer.masksToBounds = true
        bannerView.layer.cornerRadius = 10

        headerView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        headerView.layer.cornerRadius = UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.phone ? 600 : 200
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
