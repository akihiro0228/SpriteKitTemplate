//
//  GameViewController.swift
//  spritekit_template
//
//  Created by akihiro on 2015/05/19.
//  Copyright (c) 2015年 akihiro. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    @IBOutlet weak var gameView: SKView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let skView = self.gameView as SKView
        skView.showsDrawCount = true
        skView.showsNodeCount = true
        skView.showsFPS       = true
        
        let scene = GameScene(size: self.gameView.bounds.size)
        skView.presentScene(scene)
    }

    override func shouldAutorotate() -> Bool {
        return true
    }

    override func supportedInterfaceOrientations() -> Int {
        if UIDevice.currentDevice().userInterfaceIdiom == .Phone {
            return Int(UIInterfaceOrientationMask.AllButUpsideDown.rawValue)
        } else {
            return Int(UIInterfaceOrientationMask.All.rawValue)
        }
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
