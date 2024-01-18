//
//  TitleHeaderCollectionReusableView.swift
//  Spotify
//
//  Created by Deep Chaturvedi on 5/19/22.
//

import UIKit

class TitleHeaderCollectionReusableView: UICollectionReusableView {
    static let identifier = "TitleHeaderCollectionReusableView"

    private let label: UILabel = {
        let label = UILabel()
        label.textColor = .label
        label.numberOfLines = 1
        label.font = .systemFont(ofSize: 22, weight: .regular)
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
        addSubview(label)
    }

    required init?(coder: NSCoder) {
        fatalError()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = CGRect(x: 15, y: 0, width: width-30, height: height)
    }

    func configure(with title: String) {
        label.text = title
    }
}
