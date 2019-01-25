//
//  Article+CoreDataProperties.swift
//  
//
//  Created by Vitalii BONDARENKO on 1/25/19.
//
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article")
    }

    @NSManaged public var content: String?
    @NSManaged public var creationDate: NSDate?
    @NSManaged public var image: NSObject?
    @NSManaged public var language: String?
    @NSManaged public var modificationDate: NSDate?
    @NSManaged public var title: String?

}
