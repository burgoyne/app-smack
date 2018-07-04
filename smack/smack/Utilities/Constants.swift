//
//  Constants.swift
//  smack
//
//  Created by Andre Burgoyne on 2018-06-27.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//url constants
let BASE_URL = "https://udemycourse-smack.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//user defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
