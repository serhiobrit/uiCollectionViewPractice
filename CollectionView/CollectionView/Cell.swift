//
//  Cell.swift
//  CollectionView
//
//  Created by Serhio Brit on 18.03.2021.
//

import UIKit

class Cell: UICollectionViewCell {
    
    @IBOutlet weak var temperatureImage: UIImageView!
    @IBOutlet weak var smilesImage: UIImageView!
    
    func setTemperatureImage (tempName: String) {
        temperatureImage.image = UIImage(named: tempName)
    }
    
    func setSmileImage (tempNameOne: String) {
        smilesImage.image = UIImage(named: tempNameOne)
    }
    
}

