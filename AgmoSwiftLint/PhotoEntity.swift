//
//  PhotoEntity.swift
//  Bugaboo
//
//  Created by Chui Wei Wai on 16/01/2020.
//  Copyright © 2020 Polo Teh. All rights reserved.
//

import UIKit
import ObjectMapper
// swiftlint:disable identifier_name
class PhotoEntity: Mappable {
    var AttachmentId: String?
    var FileType: Int?
    var CreateDate: String?
    var IsHidden: Bool?
    var PhotoId: String?
    var HDUrl: String?
    var Url: String?
    var ThumbnailUrl: String?
    var Title: String?

    init() {
    }

    required init?(map: Map) {

    }

    func mapping(map: Map) {
        PhotoId <- map["PhotoId"]
        HDUrl <- map["HdUrl"]
        Url <- map["Url"]
        ThumbnailUrl <- map["ThumbnailUrl"]
        Title <- map["Title"]
        AttachmentId <- map["AttachmentId"]
        FileType <- map["FileType"]
        CreateDate <- map["CreateDate"]
        IsHidden <- map["IsHidden"]

    }
}
