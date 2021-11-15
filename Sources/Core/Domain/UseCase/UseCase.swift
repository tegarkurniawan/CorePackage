//
//  File.swift
//  
//
//  Created by tegar kurniawan on 13/11/21.
//

import Combine
 
public protocol UseCase {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
