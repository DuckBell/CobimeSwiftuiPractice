//
//  ResultSate.swift
//  NewsAPI
//
//  Created by DuckJong Lee on 2022/10/27.
//

import Foundation

enum ResultState {
    case loading
    case success(content: [Article])
    case failed(error: Error)
}
