//
//  User.swift
//  JSONDownloadingSwift4
//
//  Created by Jyo Mithun on 30/10/2017.
//  Copyright © 2017 M-innotech. All rights reserved.
//

import Foundation

struct User: Decodable {
    let address: Address
    let company: Company
    let email: String
    let id: Int
    let name: String
    let phone: String
    let username: String
    let website: String
}

struct Address: Decodable {
    let street: String
    let suite: String
    let city: String
    let zipcode: String
    let geo: Geo
    
}

struct Geo: Decodable {
    let lat: String
    let lng: String
}

struct Company: Decodable {
    let name: String
    let catchPhrase: String
    let bs: String
}



