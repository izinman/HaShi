//
//  Vertex.swift
//  HaShi iOS
//
//  Created by Isaac Zinman on 11/24/22.
//

import Foundation


class Vertex {
    let xPosition: Int
    let yPosition: Int
    
    let goalCount: Int
    var currentCount: Int
    
    var possibleConnections: [Vertex]
    
    var currentConnections: [Vertex]
    
    public init(xPosition: Int, yPosition: Int, goalCount: Int, currentCount: Int, possibleConnections: [Vertex]) {
        self.xPosition = xPosition
        self.yPosition = yPosition
        self.goalCount = goalCount
        self.currentCount = currentCount
        self.possibleConnections = possibleConnections
        self.currentConnections = []
    }
}
//
