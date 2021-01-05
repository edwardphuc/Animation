//
//  LottieView.swift
//  Animation
//
//  Created by Edward Lauv on 1/5/21.
//

import Foundation
import UIKit
import Lottie

class LottieView: UIView {
    
    let animationView = AnimationView()
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupUI()
    }
    func setupUI() {
        guard let view = loadViewFromNib(nibName: self.className) else { return }
        view.frame = self.bounds
        view.addSubview(animationView)
        self.addSubview(view)
    }
    
    func configAnimation(nameAnimtion : String){
        animationView.animation = Animation.named(nameAnimtion)
        animationView.frame = self.bounds
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        //self.addSubview(animationView)
    }
}


