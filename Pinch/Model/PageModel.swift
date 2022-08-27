//
//  PageModel.swift
//  Pinch
//
//  Created by Atakan Apan on 8/27/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
