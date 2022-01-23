//
//  GameObject.swift
//  MAPD724-W2022-ICE1
//
//  Created by Phong on 19/01/2022.
//

import GameplayKit
import SpriteKit

class GameObject : SKSpriteNode, GameProtocol
{
    var horizontalSpeed: CGFloat?
    var verticalSpeed: CGFloat?
    var scale: CGFloat?
    var width: CGFloat?
    var height: CGFloat?
    var halfWidth: CGFloat?
    var halfHeight: CGFloat?
    var isCollding: Bool?
    var randomSource: GKARC4RandomSource?
    var randomDist: GKRandomDistribution?
    
    init(imageString: String, initialScale: CGFloat)
    {
        // initialize game object with an image
        let texture = SKTexture(imageNamed: imageString)
        let color = UIColor.clear
        super.init(texture: texture, color: color, size: texture.size())
        
        scale = initialScale
        setScale(scale!)
        width = texture.size().width * scale!
        height = texture.size().height * scale!
        halfWidth = width! * 0.5
        halfHeight = height! * 0.5
        isCollding = false
        name = imageString
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func CheckBounds() {
        <#code#>
    }
    
    func Reset() {
        <#code#>
    }
    
    func Start() {
        <#code#>
    }
    
    func Update() {
        <#code#>
    }
    
    func TouchMove() {
        
    }
    
}
