//
//  NotificationEmptyMessageClient.swift
//  Freetime
//
//  Created by Ryan Nystrom on 12/10/17.
//  Copyright © 2017 Ryan Nystrom. All rights reserved.
//

import Foundation

final class NotificationEmptyMessageClient {

    struct Message {
        let emoji: String
        let text: String
    }

    // MARK: Public API

    func fetch(completion: @escaping (Result<Message>) -> Void) {
        completion(.error(nil))
    }

}
