//
//  Memo.swift
//  DatabaseRealm
//
//  Created by Haruto Hamano on 2023/05/09.
//

import Foundation
import RealmSwift

class Memo: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
