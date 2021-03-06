//
//  StorageModel.swift
//  StorageTests
//
//  Created by utouu-imac on 2017/8/25.
//  Copyright © 2017年 jackWang. All rights reserved.
//

import Foundation
@testable import Storage


/// swift struct model
class StorageModel:Codable {
    var name: String?
    var eMail: Int?
}

extension StorageModel:StorageProtocol {
    func primaryKey() -> String {
        return "name"
    }
}

/// swift class model
class StorageClassModel: NSObject {
    var name: String?
    var eMail: Int?
    var phone: String?
}
