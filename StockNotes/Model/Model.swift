//
//  Model.swift
//  StockNotes
//
//  Created by Erkang Xia on 12/12/21.
//

import Foundation

struct SearchResponce: Decodable {
    let count : Int?
    let result : [SearchResult]?
}


struct NewsStory : Decodable {
    let category : String?
    let datetime : TimeInterval?
    let headline : String?
    let id : Int?
    let image : String?
    let related : String?
    let source : String?
    let summary : String?
    let url : String?
}
