//
//  ShowImageVC.swift
//  CollectionView
//
//  Created by Serhio Brit on 18.03.2021.
//

import UIKit

class ShowImageVC: UIViewController {
    
    @IBOutlet weak var currentImage: UIImageView!
    var imageName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        currentImage.image = UIImage(named: imageName)
    }
    
    func setImage(name: String) {
        imageName = name
    }
}
