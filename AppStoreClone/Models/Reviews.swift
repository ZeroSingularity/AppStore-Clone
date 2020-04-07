//
//  Reviews.swift
//  AppStoreClone
//
//  Created by Jacobo Hernandez on 4/7/20.
//  Copyright © 2020 Jacobo Hernandez. All rights reserved.
//

import Foundation

struct Reviews: Decodable {
    let feed: ReviewFeed
}

struct ReviewFeed: Decodable {
    let entry: [Entry]
}

struct Entry: Decodable {
    let author: Author,
        title: Label,
        content: Label
}

struct Author: Decodable {
    let name: Label
}

struct Label: Decodable {
    let label: String
}
