//
//  CompletionDays+CoreDataProperties.swift
//  RoutineTasks
//
//  Created by Elenka on 30.09.2022.
//
//

import Foundation
import CoreData


extension CompletionDays {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CompletionDays> {
        return NSFetchRequest<CompletionDays>(entityName: "CompletionDays")
    }

    @NSManaged public var date: String
    @NSManaged public var isDone: Bool
    @NSManaged public var task: Task

}

extension CompletionDays : Identifiable {

}
