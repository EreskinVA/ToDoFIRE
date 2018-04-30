//
//  User.swift
//  ToDoFIRE
//
//  Created by EVladimirA on 30.04.2018.
//  Copyright © 2018 Ereskin Vladimir. All rights reserved.
//

import Foundation
import Firebase

struct UserC {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
