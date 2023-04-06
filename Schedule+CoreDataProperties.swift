//
//  Schedule+CoreDataProperties.swift
//  RoutineTasks
//
//  Created by Elenka on 06.04.2023.
//
//

import Foundation
import CoreData


extension Schedule {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Schedule> {
        return NSFetchRequest<Schedule>(entityName: "Schedule")
    }

    @NSManaged public var selected: Bool
    @NSManaged public var day: String
    @NSManaged public var task: Task?

}
