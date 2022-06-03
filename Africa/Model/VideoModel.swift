//
//  VideoModel.swift
//  Africa
//
//  Created by Tin Tran on 03/06/2022.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
