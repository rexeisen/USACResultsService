//
//  Attempt+Sequence.swift
//
//
//  Created by Jon Rexeisen on 2/25/24.
//

import Foundation

public extension Sequence where Element == Attempt {
    /// Returns the best attempt given a set
    /// - Parameter discipline: The discipline to fetch
    /// - Returns: The best attempt. 
    func bestAttempt(discipline: Discipline) -> Element? {
        return self.filter({$0.discipline == discipline}).max()
    }
}
