//
//  Expense+CoreDataProperties.swift
//  Expenses
//
//  Created by Hao Ding on 2018/7/27.
//  Copyright © 2018年 Tech Innovator. All rights reserved.
//
//

import UIKit
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var name: String?
    @NSManaged public var amount: Double
    @NSManaged public var rawDate: NSDate?

}
