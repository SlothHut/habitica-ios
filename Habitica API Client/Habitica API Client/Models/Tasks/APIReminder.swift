//
//  APIReminder.swift
//  Habitica API Client
//
//  Created by Phillip Thelen on 06.03.18.
//  Copyright © 2018 HabitRPG Inc. All rights reserved.
//

import Foundation
import Habitica_Models

class APIReminder: ReminderProtocol, Codable {
    var id: String?
    var startDate: Date?
    var time: Date?
    var task: TaskProtocol? {
        return nil
    }
    
    init(_ reminderProtocol: ReminderProtocol) {
        id = reminderProtocol.id
        startDate = reminderProtocol.startDate
        time = reminderProtocol.time
    }
}
