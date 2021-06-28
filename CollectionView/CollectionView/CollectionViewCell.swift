//
//  CollectionViewCell.swift
//  CollectionView
//
//  Created by Miguel Ferrer Fornali on 28/6/21.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet private weak var nameLabel: UILabel!
    
    func configure(with name: String) {
        nameLabel.text = name
    }
}
