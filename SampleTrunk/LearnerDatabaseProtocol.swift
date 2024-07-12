//
//  LearnerDatabaseProtocol.swift
//  SampleTrunk
//
//  Created by Christine Putri on 12/07/24.
//

import Foundation
protocol LearnerDatabaseProtocol{
    func getLearnerBy(id: Int) -> Bool
    func editLearnerBy(id:Int) -> Bool
}