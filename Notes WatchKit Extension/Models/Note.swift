//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Edney Mesquita on 05/05/22.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
