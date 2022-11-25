//
//  Puzzle.swift
//  HaShi iOS
//
//  Created by Isaac Zinman on 11/24/22.
//

import Foundation

class Puzzle {
    let XWidth: Int
    let YHeight: Int
    var GameBoard: [[Vertex]]
    
    public init(xWidth: Int, yHeight: Int, startState: [[String]]) {
        self.XWidth = xWidth
        self.YHeight = yHeight
        self.GameBoard = initializeBoardFromStart(startState)
    }
    
    public func addEdge(from: Vertex, to: Vertex, doubled: Bool) {
    
    }
    
    public func removeEdge(from: Vertex, to: Vertex) {
        
    }
    
    private func initializeBoardFromStart(startState: [[String]]) -> [[Vertex]] {
        
    }
    
}
