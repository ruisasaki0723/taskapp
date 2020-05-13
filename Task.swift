//
//  Task.swift
//  taskapp
//
//  Created by 佐々木瑠唯 on 2020/04/22.
//  Copyright © 2020 Rui.Sasaki. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    //プロパティの追加
    //カテゴリー
    @objc dynamic var category = ""
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    // 日時
    @objc dynamic var date = Date()
    
    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
