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

        let skNode = SKSpriteNode(color: UIColor.blueColor(), size: fSize(100, 100))
        skNode.position = fPoint(320, 568)

        self.addChild(skNode)
    }

    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        /* Called when a touch begins */
        
        for touch in (touches as! Set<UITouch>) {
            let location = touch.locationInNode(self)
        }
    }

    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}