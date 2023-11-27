//
//  Launch.swift
//  RPAgentSwiftXCTest
//
//  Created by Stas Kirichok on 23-08-2018.
//  Copyright © 2018. All rights reserved.
//

import Foundation

struct Launch: Decodable  {
    let owner: String?
    let share: Bool?
    let id: Int
    let uuid, name: String?
    let number, startTime, endTime, lastModified: Int?
    let status: String?
    let statistics: Statistics?
    let attributes: [Attributes?]?
    let mode: String?
    let analysing: [String]?
    let approximateDuration: Float?
    let hasRetries, rerun: Bool?
    let metadata: Metadata?
    let description: String?
}

struct Metadata: Decodable {
    let rpClusterLastRun: String?
}

struct Statistics: Decodable {
    let defects: [String: [String: Int32]]?
    let executions: [String: Int32]?
}

struct LaunchListInfo: Decodable {
  let content: [Launch]
  let page: Page?
}

struct Attributes: Decodable {
    let key: String?
    let value: String?
}

struct Page: Decodable {
    let number: Int
    let size: Int
    let totalElements: Int
    let totalPages: Int
}

struct LaunchID: Decodable {
    let id: String
    let number: Int
}
