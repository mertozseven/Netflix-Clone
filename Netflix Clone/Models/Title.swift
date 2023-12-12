//
//  Movie.swift
//  Netflix Clone
//
//  Created by Mert Ozseven on 5.12.2023.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let title: String?
    let name: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
 
 MARK: API RESPONSE
 
 {
adult = 0;
"backdrop_path" = "/1X7vow16X7CnCoexXh4H4F2yDJv.jpg";
"genre_ids" =             (
 80,
 18,
 36
);
id = 466420;
"media_type" = movie;
"original_language" = en;
"original_title" = "Killers of the Flower Moon";
overview = "When oil is discovered in 1920s Oklahoma under Osage Nation land, the Osage people are murdered one by one\U2014until the FBI steps in to unravel the mystery.";
popularity = "239.907";
"poster_path" = "/dB6Krk806zeqd0YNp2ngQ9zXteH.jpg";
"release_date" = "2023-10-18";
title = "Killers of the Flower Moon";
video = 0;
"vote_average" = "7.7";
"vote_count" = 1058;
},
 
 
 
 */
