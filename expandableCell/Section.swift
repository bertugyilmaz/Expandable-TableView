//
//  Section.swift
//  expandableCell
//
//  Created by Bertuğ YILMAZ on 18/08/2017.
//  Copyright © 2017 bertug. All rights reserved.
//

import Foundation

struct Section {
    var section: String!
    var rows: [String]!
    var expanded: Bool!

    init(section: String!, rows: [String], expanded: Bool!) {
        self.section = section
        self.rows = rows
        self.expanded = expanded
    }
}
