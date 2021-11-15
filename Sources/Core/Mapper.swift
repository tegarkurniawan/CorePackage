//
//  File.swift
//  
//
//  Created by tegar kurniawan on 13/11/21.
//

import Foundation

public protocol Mapper {
    associatedtype Response
    associatedtype Domain
    

    func transformResponseToDomain(entity: Response) -> Domain
}
