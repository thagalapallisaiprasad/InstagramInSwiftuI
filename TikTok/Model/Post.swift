//
//  Post.swift
//  TikTok
//
//  Created by Parikshit Nikam on 05/03/24.
//

import Foundation

struct Post: Identifiable, Codable {
    let id: String
    let videoURL: String
    let userName: String
    let caption: String
}
