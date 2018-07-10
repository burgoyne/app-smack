//
//  Channel.swift
//  smack
//
//  Created by Andre Burgoyne on 2018-07-10.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
