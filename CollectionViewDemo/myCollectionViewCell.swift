//
//  myCollectionViewCell.swift
//  CollectionViewDemo
//
//  Created by vivek shrivastwa on 05/05/21.
//

import UIKit

class myCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var myImageView: UIImageView!
    
    static let identifier = "myCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    public func configure(with image: UIImage) {
        myImageView.image = image
    }
    
    static func nib() -> UINib{
        return UINib(nibName: "myCollectionViewCell", bundle: nil)
    }

}
