//
//  File.swift
//  
//
//  Created by tegar kurniawan on 13/11/21.
//

import RealmSwift
 
extension Results {
 
  public func toArray<T>(ofType: T.Type) -> [T] {
    var array = [T]()
    for index in 0 ..< count {
      if let result = self[index] as? T {
        array.append(result)
      }
    }
    return array
  }
}
