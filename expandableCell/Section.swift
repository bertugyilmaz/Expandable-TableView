//
//  Section.swift
//  expandableCell
//
//  Created by Bertuğ YILMAZ on 18/08/2017.
//  Copyright © 2017 bertug. All rights reserved.
//

import Foundation

struct Section {
    var genre: String!
    var movies: [String]!
    var expanded: Bool!

    init(genre: String!, movies: [String], expanded: Bool!) {
        self.genre = genre
        self.movies = movies
        self.expanded = expanded
    }
}
