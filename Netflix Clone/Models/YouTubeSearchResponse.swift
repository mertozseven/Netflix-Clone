//
//  YouTubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Mert Ozseven on 10.12.2023.
//

import Foundation



struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}



/*
 
 MARK: API RESPONSE
 
 {
    etag = "IuDW2vfAZF_hCNps-GD5ptiFoPA";
    items =     (
                {
            etag = "RwLtEEgHp6OQ9qXgiZ-qYM8L894";
            id =             {
                kind = "youtube#video";
                videoId = "Qgr4dcsY-60";
            };
            kind = "youtube#searchResult";
        },
 
*/
