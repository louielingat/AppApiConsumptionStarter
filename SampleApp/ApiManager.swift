//
//  ApiManager.swift
//  SampleApp
//
//  Created by Louielar Lingat on 03/12/2020.
//  Copyright © 2020 UBX. All rights reserved.
//

/* Static Test Data
 {
   "ownerAddress": "0x629c6ddDBE95ce177ed2Fda98D7C387BC2539798",
   "ownerPrivateKey": "0x4c81466a24dc352bf8afd0ac4b232d13961cbcb9a9a1fe71c57f665d29371223",
 
   "senderAddress": "0xE0bC64B6b395A8373a901B02264C8D34F5FD2310",
   "senderPrivateKey": "0x2760e631ba91057d83e25e2d9e191da7e93ae92b9d8c3d9426555083256979e0",
 
   "recipientAddress": "0x92323C77F55EC43911Bcb2152776baA08469218E"
 }
 */

import Alamofire

class ApiManager: ObservableObject {
    
    init() {
    }
    
    let domain = "http://nexus-dev.ubx.ph:8080/api/wallet/"
    
    func getTotalSupply() {
        
    }
    
    func getBalanceOf(address: String, type: String) {
       
    }
    
    func getAllBalances() {
        
    }
    
    func moveFundsFrom(sender: String = "", with pKey: String, to recipient: String, amount: Int) {
    }
    
    func approve(sender: String, amount: Int) {
    }
}
