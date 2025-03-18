//
//  GameScene.swift
//  Breakout
//
//  Created by Tessa Murray on 3/18/25.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
    }
    
    func createBackground(){
        let stars = SkTexture(imageNamed: "Stars")
        for i in 0...1 {
            let starsBackground = SKSpriteNode(texture: stars)
            starsBackground.zPosition=-1
            starsBackground.position=CGPoint(x: 0, y: starsBackground.size.height * CGFloat(i))
            addChild(starsBackground)
            let moveDown = SK
        }
    }
}
