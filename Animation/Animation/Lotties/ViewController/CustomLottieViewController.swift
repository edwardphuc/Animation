//
//  CustomLottieViewController.swift
//  Animation
//
//  Created by Edward Lauv on 1/5/21.
//

import UIKit
import Lottie

class CustomLottieViewController: UIViewController {


    @IBOutlet weak var stormView: LottieView!
    @IBOutlet weak var sunnyView: LottieView!
    @IBOutlet weak var cloudyView: LottieView!
    override func viewDidLoad() {
        super.viewDidLoad()
        stormView.configAnimation(nameAnimtion: "cloudy")
        sunnyView.configAnimation(nameAnimtion: "sunny")
        cloudyView.configAnimation(nameAnimtion: "storm")
    }


    

}
