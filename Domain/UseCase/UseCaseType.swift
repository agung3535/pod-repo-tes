//
//  UseCaseType.swift
//  Core
//
//  Created by Putra on 24/11/21.
//

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
