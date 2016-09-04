//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by G on 04/09/16.
//  Copyright © 2016 gaberdios. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }

}
