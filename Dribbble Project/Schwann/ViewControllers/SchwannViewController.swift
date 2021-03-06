//
//  SchwannViewController.swift
//  Dribbble Project
//
//  Created by J on 2022-04-23.
// https://dribbble.com/shots/18086916-Schwann-Mobile-App-Exploration

import UIKit
import Lottie

class SchwannViewController: UIViewController {
    var animationName: String!
    private var animationView = AnimationView()
    @IBInspectable @IBOutlet weak var animationContainerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }

    private func configureUI() {
        animationName = "lottie-phone-json"

        let animation = Animation.named(animationName)
        animationView.animation = animation
        animationView.contentMode = .scaleAspectFit
        animationContainerView.addSubview(animationView)
        animationView.setFill()
    }
    
}

