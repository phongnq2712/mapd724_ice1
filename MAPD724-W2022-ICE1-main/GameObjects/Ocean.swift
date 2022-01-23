//
//  Ocean.swift
//  MAPD724-W2022-ICE1
//
//  Created by Phong on 19/01/2022.
//

import GameplayKit
import SpriteKit

class Ocean: GameObject
{
    // constructor / initializer
    init()
    {
        super.init(imageString: "ocean", initialScale: 2.0)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("has not been implemented")
    }
    
    override func Reset() {
        position.y = 700
    }
    
    override func Start() {
        
    }
}
