//
//  File.swift
//  
//
//  Created by tegar kurniawan on 13/11/21.
//

import Foundation
import Combine
 
public protocol Repository {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
