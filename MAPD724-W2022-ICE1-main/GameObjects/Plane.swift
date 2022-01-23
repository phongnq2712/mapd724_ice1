//
//  Plane.swift
//  MAPD724-W2022-ICE1
//
//  Created by Phong on 19/01/2022.
//

import GameplayKit
import SpriteKit

class Plane : GameObject
{
    // initializer
    init()
    {
        super.init(imageString: "plane", initialScale: 2.0)
        Start()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // LifeCycle Functions
    override func CheckBounds() {
        // constrain on the left boundary
        if(position.x <= -310) {
            position.x = -310
        }
        // constrain on the right boundary
        if(position.x >= 310) {
            position.x = 310
        }
    }
    
    // initialization
    override func Start() {
        zPosition = 2
    }
    
    override func Update() {
        CheckBounds()
    }
    
    
}
