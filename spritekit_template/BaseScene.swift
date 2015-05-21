//
//  BaseScene.swift
//  spritekit_template
//
//  Created by akihiro on 2015/05/21.
//  Copyright (c) 2015年 akihiro. All rights reserved.
//

import SpriteKit

class BaseScene: SKScene {

    func f(n: Int) -> CGFloat {
        return CGFloat(n)*CGFloat(self.size.width)/320.0
    }

    func fSize(w: Int, _ h: Int) -> CGSize {
        return CGSizeMake(f(w), f(h))
    }

    func fPoint(x: Int, _ y: Int) -> CGPoint {
        return CGPointMake(f(x), f(y))
    }

    func fRect(#x: Int, y: Int, w: Int, h: Int) -> CGRect {
        return CGRectMake(f(x), f(y), f(x), f(h))
    }
}