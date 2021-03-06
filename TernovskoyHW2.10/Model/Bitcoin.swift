//
//  Model.swift
//  TernovskoyHW2.10
//
//  Created by Илья Терновской on 07.06.2022.
//

import Foundation

struct BitcoinIndex: Decodable {
    let bpi: [String: Bitcoin]
}

struct Bitcoin: Decodable {
    let code: String?
    let symbol: String?
    let rate: String?
    let description: String?
    let rate_float: Double?
}


