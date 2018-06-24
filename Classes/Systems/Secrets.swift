//
//  Secrets.swift
//  Freetime
//
//  Created by Sherlock, James on 23/11/2017.
//  Copyright © 2017 Ryan Nystrom. All rights reserved.
//

import Foundation

enum Secrets {
    /*
    enum CI {
        static let githubId = "{GITHUBID}"
        static let githubSecret = "{GITHUBSECRET}"
        static let imgurId = "{IMGURID}"
    }
    */
    
    enum GitHub { // https://github.com/settings/applications/786987
        static let clientId = "99ca2aa12d35342c6394"
        static let clientSecret = "a8b51550710bf444da77a04963845cdb94a40734"
    }
    
    /*
    enum Imgur {
        static let clientId = Secrets.environmentVariable(named: "IMGUR_CLIENT_ID") ?? CI.imgurId
    }
    
    fileprivate static func environmentVariable(named: String) -> String? {
        
        let processInfo = ProcessInfo.processInfo
        
        guard let value = processInfo.environment[named] else {
            print("‼️ Missing Environment Variable: '\(named)'")
            return nil
        }
        
        return value
        
    }
    */
}
