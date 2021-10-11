//
//  User.swift
//  ToDo
//
//  Created by Дмитрий Бельков on 09.10.2021.
//

import Foundation
import Firebase

struct Users {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
