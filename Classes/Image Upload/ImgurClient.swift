//
//  ImgurClient.swift
//  Freetime
//
//  Created by Sherlock, James on 29/09/2017.
//  Copyright © 2017 Ryan Nystrom. All rights reserved.
//

import Foundation
import Alamofire

final class ImgurClient {

    enum ImgurError: Error {
        // missingLink: - Received a valid response, but no link was available in the payload
        case missingLink
        
        // endpointError: - We got an error back from Imgur, where the parameter is their response
        case endpointError(String)
        
        // malformedResponse: - We got a response back from Imgur, but it did not contain values we expected
        case malformedResponse
        
        // rateLimitExceeded: - We are too close to the Imgur rate limit, so no images are being permitted
        case rateLimitExceeded
    }


    func request(_ path: String,
                 method: HTTPMethod = .get,
                 parameters: Parameters? = nil,
                 headers: HTTPHeaders? = nil,
                 completion: @escaping (DataResponse<Any>) -> Void) {

        completion(DataResponse.init(request: nil,
                                     response: nil,
                                     data: nil,
                                     result: .failure(NSError())))
    }

    func canUploadImage(
        completion: @escaping (Error?) -> Void
        ) {

        completion(nil)
    }

    func uploadImage(
        base64Image: String,
        name: String,
        title: String,
        description: String,
        completion: @escaping (Result<String>) -> Void
        ) {
        completion(.error(nil))
    }

}
