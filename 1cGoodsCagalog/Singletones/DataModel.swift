//
//  DataModel.swift
//  1cGoodsCagalog
//
//  Created by Lacertus on 22.05.18.
//  Copyright © 2018 Lacertus. All rights reserved.
//

import Foundation

class DataService {
    static let Instance = DataService()
    
    func GetCategories()->[Category] {
        
        let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://ios-integration\"><SOAP-ENV:Body><ns1:getCategories></ns1:getCategories></SOAP-ENV:Body></SOAP-ENV:Envelope>")
        let wsURL = URL(string:"http://ya.ru")
        let request = NSMutableURLRequest(url: wsURL!)
        let session = URLSession.shared
        //let user = ""
        //let password = ""
    
        //Parameters <ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate>
        
        request.addValue("text/xml; charset=utf-8", forHTTPHeaderField: "Content-Type")
        request.httpMethod = "POST"
        //theRequest.httpBody = soapMessage.data(using: String.Encoding.utf8, allowLossyConversion: false)
        
        
        request.httpBody = soapMessage.data(using: String.Encoding.utf8)
        //request.addValue(hostString, forHTTPHeaderField: "Host")
        //request.addValue("application/soap+xml; charset=utf-8", forHTTPHeaderField: "Content-Type")
        request.addValue(String(soapMessage.count), forHTTPHeaderField: "Content-Length")
       // request.addValue(SOAP_ACTION, forHTTPHeaderField: "SOAPAction")
        let task = session.dataTask(with: request as URLRequest, completionHandler: {data, response, error -> Void in
            //print("Response: \(response!)")
            //let strData = String(describing: data!)
            //var strData = NSString(data: data!, encoding: String.Encoding.utf8)
            //print("Body: \(strData)")
            
            if error != nil
            {
                print("Error: " + error!.localizedDescription)
            }
            
        })
        task.resume()
        
        let categories = [
            Category(catID: "1029314", name: "Milk products"),
            //Category(catID: "10244223", name: "Instruments"),
            Category(catID: "102123124", name: "Hoodies")]
        print("DataService")
        return categories
    }
    
    func getGoods(forCategory: Category)->[Good] {
        let goods = [
            Good(catID: "1029314", name: "Moloko", description: "Best in the evening"),
            Good(catID: "1029314", name: "Tvorog", description: "Best with honey"),
            Good(catID: "102123124", name: "Stankin hoody", description: "super hoody for new year's eve")]
        return goods.filter({$0.CatID == forCategory.CatID})
    }
    
}
