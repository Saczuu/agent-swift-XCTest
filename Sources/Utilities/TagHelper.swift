//
//  TagHelper.swift
//  RPAgentSwiftXCTest
//
//  Created by Stas Kirichok on 23-08-2018.
//  Copyright © 2018 Windmill Smart Solutions. All rights reserved.
//

import Foundation

enum TagHelper {
  
    static let defaultTags = [
    Host.current().localizedName ?? "Unknown",
    ProcessInfo.processInfo.operatingSystemVersion
    ] as [Any]
  
}
