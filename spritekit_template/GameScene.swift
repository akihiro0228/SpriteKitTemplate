//
//  GameScene.swift
//  spritekit_template
//
//  Created by akihiro on 2015/05/19.
//  Copyright (c) 2015年 akihiro. All rights reserved.
//

import SpriteKit

class GameScene: BaseScene {

    override init(size: CGSize) {
        super.init(size: size)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
    }

    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        /* Called when a touch begins */
    }

    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
