//
//  LottieViewController.swift
//  Animation
//
//  Created by Edward Lauv on 1/5/21.
//

import UIKit
import Lottie

class LottieViewController: UIViewController {

    let animation = AnimationView()
    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
    }
    func setupUI() {
        animation.animation = Animation.named("cloudy")
        animation.frame = view.bounds
        animation.backgroundColor = .white
        animation.contentMode = .scaleAspectFit
        animation.loopMode = .loop
        animation.play()
        view.addSubview(animation)
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
