 
/* 
Copyright (c) 2018 Syed Absar Karim https://www.linkedin.com/in/syedabsar

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/
 
import Foundation

/* Soap Client Generated from WSDL: http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx?wsdl powered by http://www.wsdl2swift.com */

public class SyedAbsarClient {

/**
    Calls the SOAP Operation: SaldoXML with Message based on SaldoXML Object.

    - parameter saldoXML:  SaldoXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSaldoXML(saldoXML : SaldoXML , completionHandler: (SaldoXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SaldoXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SaldoXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",saldoXML.cpFromDate!,saldoXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SaldoXML", soapMessage: soapMessage, soapVersion: "1", className:"SaldoXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SaldoXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: ROISfixXML with Message based on ROISfixXML Object.

    - parameter rOISfixXML:  ROISfixXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opROISfixXML(rOISfixXML : ROISfixXML , completionHandler: (ROISfixXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:ROISfixXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:ROISfixXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",rOISfixXML.cpFromDate!,rOISfixXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/ROISfixXML", soapMessage: soapMessage, soapVersion: "1", className:"ROISfixXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? ROISfixXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: RuoniaXML with Message based on RuoniaXML Object.

    - parameter ruoniaXML:  RuoniaXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opRuoniaXML(ruoniaXML : RuoniaXML , completionHandler: (RuoniaXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:RuoniaXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:RuoniaXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",ruoniaXML.cpFromDate!,ruoniaXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/RuoniaXML", soapMessage: soapMessage, soapVersion: "1", className:"RuoniaXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? RuoniaXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: OstatDepoXML with Message based on OstatDepoXML Object.

    - parameter ostatDepoXML:  OstatDepoXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opOstatDepoXML(ostatDepoXML : OstatDepoXML , completionHandler: (OstatDepoXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:OstatDepoXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:OstatDepoXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",ostatDepoXML.cpFromDate!,ostatDepoXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/OstatDepoXML", soapMessage: soapMessage, soapVersion: "1", className:"OstatDepoXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? OstatDepoXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: ValIntDayXML with Message based on ValIntDayXML Object.

    - parameter valIntDayXML:  ValIntDayXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opValIntDayXML(valIntDayXML : ValIntDayXML , completionHandler: (ValIntDayXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:ValIntDayXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:ValIntDayXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",valIntDayXML.cpFromDate!,valIntDayXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/ValIntDayXML", soapMessage: soapMessage, soapVersion: "1", className:"ValIntDayXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? ValIntDayXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: ValIntDay with Message based on ValIntDay Object.

    - parameter valIntDay:  ValIntDay Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opValIntDay(valIntDay : ValIntDay , completionHandler: (ValIntDayResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:ValIntDay><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:ValIntDay></SOAP-ENV:Body></SOAP-ENV:Envelope>",valIntDay.cpFromDate!,valIntDay.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/ValIntDay", soapMessage: soapMessage, soapVersion: "1", className:"ValIntDayResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? ValIntDayResponse,error) })
 }

/**
    Calls the SOAP Operation: OstatDepo with Message based on OstatDepo Object.

    - parameter ostatDepo:  OstatDepo Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opOstatDepo(ostatDepo : OstatDepo , completionHandler: (OstatDepoResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:OstatDepo><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:OstatDepo></SOAP-ENV:Body></SOAP-ENV:Envelope>",ostatDepo.cpFromDate!,ostatDepo.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/OstatDepo", soapMessage: soapMessage, soapVersion: "1", className:"OstatDepoResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? OstatDepoResponse,error) })
 }

/**
    Calls the SOAP Operation: ROISfix with Message based on ROISfix Object.

    - parameter rOISfix:  ROISfix Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opROISfix(rOISfix : ROISfix , completionHandler: (ROISfixResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:ROISfix><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:ROISfix></SOAP-ENV:Body></SOAP-ENV:Envelope>",rOISfix.cpFromDate!,rOISfix.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/ROISfix", soapMessage: soapMessage, soapVersion: "1", className:"ROISfixResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? ROISfixResponse,error) })
 }

/**
    Calls the SOAP Operation: Ruonia with Message based on Ruonia Object.

    - parameter ruonia:  Ruonia Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opRuonia(ruonia : Ruonia , completionHandler: (RuoniaResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:Ruonia><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:Ruonia></SOAP-ENV:Body></SOAP-ENV:Envelope>",ruonia.cpFromDate!,ruonia.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/Ruonia", soapMessage: soapMessage, soapVersion: "1", className:"RuoniaResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? RuoniaResponse,error) })
 }

/**
    Calls the SOAP Operation: Mrrf7D with Message based on Mrrf7D Object.

    - parameter mrrf7D:  Mrrf7D Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opMrrf7D(mrrf7D : Mrrf7D , completionHandler: (Mrrf7DResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:mrrf7D><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:mrrf7D></SOAP-ENV:Body></SOAP-ENV:Envelope>",mrrf7D.cpFromDate!,mrrf7D.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/mrrf7D", soapMessage: soapMessage, soapVersion: "1", className:"Mrrf7DResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? Mrrf7DResponse,error) })
 }

/**
    Calls the SOAP Operation: Mrrf7DXML with Message based on Mrrf7DXML Object.

    - parameter mrrf7DXML:  Mrrf7DXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opMrrf7DXML(mrrf7DXML : Mrrf7DXML , completionHandler: (Mrrf7DXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:mrrf7DXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:mrrf7DXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",mrrf7DXML.cpFromDate!,mrrf7DXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/mrrf7DXML", soapMessage: soapMessage, soapVersion: "1", className:"Mrrf7DXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? Mrrf7DXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: RepoDebtUSD with Message based on RepoDebtUSD Object.

    - parameter repoDebtUSD:  RepoDebtUSD Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opRepoDebtUSD(repoDebtUSD : RepoDebtUSD , completionHandler: (RepoDebtUSDResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:RepoDebtUSD><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:RepoDebtUSD></SOAP-ENV:Body></SOAP-ENV:Envelope>",repoDebtUSD.cpFromDate!,repoDebtUSD.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/RepoDebtUSD", soapMessage: soapMessage, soapVersion: "1", className:"RepoDebtUSDResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? RepoDebtUSDResponse,error) })
 }

/**
    Calls the SOAP Operation: RepoDebtUSDXML with Message based on RepoDebtUSDXML Object.

    - parameter repoDebtUSDXML:  RepoDebtUSDXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opRepoDebtUSDXML(repoDebtUSDXML : RepoDebtUSDXML , completionHandler: (RepoDebtUSDXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:RepoDebtUSDXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:RepoDebtUSDXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",repoDebtUSDXML.cpFromDate!,repoDebtUSDXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/RepoDebtUSDXML", soapMessage: soapMessage, soapVersion: "1", className:"RepoDebtUSDXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? RepoDebtUSDXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: Mrrf with Message based on Mrrf Object.

    - parameter mrrf:  Mrrf Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opMrrf(mrrf : Mrrf , completionHandler: (MrrfResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:mrrf><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:mrrf></SOAP-ENV:Body></SOAP-ENV:Envelope>",mrrf.cpFromDate!,mrrf.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/mrrf", soapMessage: soapMessage, soapVersion: "1", className:"MrrfResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? MrrfResponse,error) })
 }

/**
    Calls the SOAP Operation: MrrfXML with Message based on MrrfXML Object.

    - parameter mrrfXML:  MrrfXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opMrrfXML(mrrfXML : MrrfXML , completionHandler: (MrrfXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:mrrfXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:mrrfXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",mrrfXML.cpFromDate!,mrrfXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/mrrfXML", soapMessage: soapMessage, soapVersion: "1", className:"MrrfXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? MrrfXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: Saldo with Message based on Saldo Object.

    - parameter saldo:  Saldo Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSaldo(saldo : Saldo , completionHandler: (SaldoResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:Saldo><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:Saldo></SOAP-ENV:Body></SOAP-ENV:Envelope>",saldo.cpFromDate!,saldo.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/Saldo", soapMessage: soapMessage, soapVersion: "1", className:"SaldoResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SaldoResponse,error) })
 }

/**
    Calls the SOAP Operation: NewsInfoXML with Message based on NewsInfoXML Object.

    - parameter newsInfoXML:  NewsInfoXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opNewsInfoXML(newsInfoXML : NewsInfoXML , completionHandler: (NewsInfoXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:NewsInfoXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:NewsInfoXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",newsInfoXML.cpFromDate!,newsInfoXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/NewsInfoXML", soapMessage: soapMessage, soapVersion: "1", className:"NewsInfoXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? NewsInfoXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: OmodInfoXML with Message based on OmodInfoXML Object.

    - parameter omodInfoXML:  OmodInfoXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opOmodInfoXML(omodInfoXML : OmodInfoXML , completionHandler: (OmodInfoXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:OmodInfoXML/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/OmodInfoXML", soapMessage: soapMessage, soapVersion: "1", className:"OmodInfoXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? OmodInfoXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: XVol with Message based on XVol Object.

    - parameter xVol:  XVol Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opXVol(xVol : XVol , completionHandler: (XVolResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:XVol><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:XVol></SOAP-ENV:Body></SOAP-ENV:Envelope>",xVol.cpFromDate!,xVol.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/XVol", soapMessage: soapMessage, soapVersion: "1", className:"XVolResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? XVolResponse,error) })
 }

/**
    Calls the SOAP Operation: XVolXML with Message based on XVolXML Object.

    - parameter xVolXML:  XVolXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opXVolXML(xVolXML : XVolXML , completionHandler: (XVolXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:XVolXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:XVolXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",xVolXML.cpFromDate!,xVolXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/XVolXML", soapMessage: soapMessage, soapVersion: "1", className:"XVolXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? XVolXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: MainInfoXML with Message based on MainInfoXML Object.

    - parameter mainInfoXML:  MainInfoXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opMainInfoXML(mainInfoXML : MainInfoXML , completionHandler: (MainInfoXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:MainInfoXML/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/MainInfoXML", soapMessage: soapMessage, soapVersion: "1", className:"MainInfoXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? MainInfoXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: AllDataInfoXML with Message based on AllDataInfoXML Object.

    - parameter allDataInfoXML:  AllDataInfoXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opAllDataInfoXML(allDataInfoXML : AllDataInfoXML , completionHandler: (AllDataInfoXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:AllDataInfoXML/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/AllDataInfoXML", soapMessage: soapMessage, soapVersion: "1", className:"AllDataInfoXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? AllDataInfoXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: NewsInfo with Message based on NewsInfo Object.

    - parameter newsInfo:  NewsInfo Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opNewsInfo(newsInfo : NewsInfo , completionHandler: (NewsInfoResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:NewsInfo><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:NewsInfo></SOAP-ENV:Body></SOAP-ENV:Envelope>",newsInfo.cpFromDate!,newsInfo.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/NewsInfo", soapMessage: soapMessage, soapVersion: "1", className:"NewsInfoResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? NewsInfoResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapDayTotal with Message based on SwapDayTotal Object.

    - parameter swapDayTotal:  SwapDayTotal Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapDayTotal(swapDayTotal : SwapDayTotal , completionHandler: (SwapDayTotalResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapDayTotal><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapDayTotal></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapDayTotal.cpFromDate!,swapDayTotal.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapDayTotal", soapMessage: soapMessage, soapVersion: "1", className:"SwapDayTotalResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapDayTotalResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapDayTotalXML with Message based on SwapDayTotalXML Object.

    - parameter swapDayTotalXML:  SwapDayTotalXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapDayTotalXML(swapDayTotalXML : SwapDayTotalXML , completionHandler: (SwapDayTotalXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapDayTotalXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapDayTotalXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapDayTotalXML.cpFromDate!,swapDayTotalXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapDayTotalXML", soapMessage: soapMessage, soapVersion: "1", className:"SwapDayTotalXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapDayTotalXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapDynamicXML with Message based on SwapDynamicXML Object.

    - parameter swapDynamicXML:  SwapDynamicXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapDynamicXML(swapDynamicXML : SwapDynamicXML , completionHandler: (SwapDynamicXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapDynamicXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapDynamicXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapDynamicXML.cpFromDate!,swapDynamicXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapDynamicXML", soapMessage: soapMessage, soapVersion: "1", className:"SwapDynamicXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapDynamicXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapInfoSellUSDVolXML with Message based on SwapInfoSellUSDVolXML Object.

    - parameter swapInfoSellUSDVolXML:  SwapInfoSellUSDVolXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapInfoSellUSDVolXML(swapInfoSellUSDVolXML : SwapInfoSellUSDVolXML , completionHandler: (SwapInfoSellUSDVolXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapInfoSellUSDVolXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapInfoSellUSDVolXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapInfoSellUSDVolXML.cpFromDate!,swapInfoSellUSDVolXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapInfoSellUSDVolXML", soapMessage: soapMessage, soapVersion: "1", className:"SwapInfoSellUSDVolXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapInfoSellUSDVolXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapInfoSellUSDVol with Message based on SwapInfoSellUSDVol Object.

    - parameter swapInfoSellUSDVol:  SwapInfoSellUSDVol Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapInfoSellUSDVol(swapInfoSellUSDVol : SwapInfoSellUSDVol , completionHandler: (SwapInfoSellUSDVolResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapInfoSellUSDVol><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapInfoSellUSDVol></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapInfoSellUSDVol.cpFromDate!,swapInfoSellUSDVol.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapInfoSellUSDVol", soapMessage: soapMessage, soapVersion: "1", className:"SwapInfoSellUSDVolResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapInfoSellUSDVolResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapInfoSellUSD with Message based on SwapInfoSellUSD Object.

    - parameter swapInfoSellUSD:  SwapInfoSellUSD Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapInfoSellUSD(swapInfoSellUSD : SwapInfoSellUSD , completionHandler: (SwapInfoSellUSDResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapInfoSellUSD><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapInfoSellUSD></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapInfoSellUSD.cpFromDate!,swapInfoSellUSD.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapInfoSellUSD", soapMessage: soapMessage, soapVersion: "1", className:"SwapInfoSellUSDResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapInfoSellUSDResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapInfoSellUSDXML with Message based on SwapInfoSellUSDXML Object.

    - parameter swapInfoSellUSDXML:  SwapInfoSellUSDXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapInfoSellUSDXML(swapInfoSellUSDXML : SwapInfoSellUSDXML , completionHandler: (SwapInfoSellUSDXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapInfoSellUSDXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapInfoSellUSDXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapInfoSellUSDXML.cpFromDate!,swapInfoSellUSDXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapInfoSellUSDXML", soapMessage: soapMessage, soapVersion: "1", className:"SwapInfoSellUSDXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapInfoSellUSDXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: BiCurBaseXML with Message based on BiCurBaseXML Object.

    - parameter biCurBaseXML:  BiCurBaseXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opBiCurBaseXML(biCurBaseXML : BiCurBaseXML , completionHandler: (BiCurBaseXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:BiCurBaseXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:BiCurBaseXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",biCurBaseXML.cpFromDate!,biCurBaseXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/BiCurBaseXML", soapMessage: soapMessage, soapVersion: "1", className:"BiCurBaseXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? BiCurBaseXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: BiCurBase with Message based on BiCurBase Object.

    - parameter biCurBase:  BiCurBase Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opBiCurBase(biCurBase : BiCurBase , completionHandler: (BiCurBaseResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:BiCurBase><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:BiCurBase></SOAP-ENV:Body></SOAP-ENV:Envelope>",biCurBase.cpFromDate!,biCurBase.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/BiCurBase", soapMessage: soapMessage, soapVersion: "1", className:"BiCurBaseResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? BiCurBaseResponse,error) })
 }

/**
    Calls the SOAP Operation: BiCurBacketXML with Message based on BiCurBacketXML Object.

    - parameter biCurBacketXML:  BiCurBacketXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opBiCurBacketXML(biCurBacketXML : BiCurBacketXML , completionHandler: (BiCurBacketXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:BiCurBacketXML/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/BiCurBacketXML", soapMessage: soapMessage, soapVersion: "1", className:"BiCurBacketXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? BiCurBacketXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: BiCurBacket with Message based on BiCurBacket Object.

    - parameter biCurBacket:  BiCurBacket Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opBiCurBacket(biCurBacket : BiCurBacket , completionHandler: (BiCurBacketResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:BiCurBacket/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/BiCurBacket", soapMessage: soapMessage, soapVersion: "1", className:"BiCurBacketResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? BiCurBacketResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapDynamic with Message based on SwapDynamic Object.

    - parameter swapDynamic:  SwapDynamic Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapDynamic(swapDynamic : SwapDynamic , completionHandler: (SwapDynamicResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapDynamic><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapDynamic></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapDynamic.cpFromDate!,swapDynamic.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapDynamic", soapMessage: soapMessage, soapVersion: "1", className:"SwapDynamicResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapDynamicResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapMonthTotal with Message based on SwapMonthTotal Object.

    - parameter swapMonthTotal:  SwapMonthTotal Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapMonthTotal(swapMonthTotal : SwapMonthTotal , completionHandler: (SwapMonthTotalResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapMonthTotal><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapMonthTotal></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapMonthTotal.cpFromDate!,swapMonthTotal.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapMonthTotal", soapMessage: soapMessage, soapVersion: "1", className:"SwapMonthTotalResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapMonthTotalResponse,error) })
 }

/**
    Calls the SOAP Operation: SwapMonthTotalXML with Message based on SwapMonthTotalXML Object.

    - parameter swapMonthTotalXML:  SwapMonthTotalXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opSwapMonthTotalXML(swapMonthTotalXML : SwapMonthTotalXML , completionHandler: (SwapMonthTotalXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:SwapMonthTotalXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:SwapMonthTotalXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",swapMonthTotalXML.cpFromDate!,swapMonthTotalXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/SwapMonthTotalXML", soapMessage: soapMessage, soapVersion: "1", className:"SwapMonthTotalXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? SwapMonthTotalXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: MKR with Message based on MKR Object.

    - parameter mKR:  MKR Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opMKR(mKR : MKR , completionHandler: (MKRResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:MKR><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:MKR></SOAP-ENV:Body></SOAP-ENV:Envelope>",mKR.cpFromDate!,mKR.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/MKR", soapMessage: soapMessage, soapVersion: "1", className:"MKRResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? MKRResponse,error) })
 }

/**
    Calls the SOAP Operation: MKRXML with Message based on MKRXML Object.

    - parameter mKRXML:  MKRXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opMKRXML(mKRXML : MKRXML , completionHandler: (MKRXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:MKRXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:MKRXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",mKRXML.cpFromDate!,mKRXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/MKRXML", soapMessage: soapMessage, soapVersion: "1", className:"MKRXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? MKRXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: DV with Message based on DV Object.

    - parameter dV:  DV Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opDV(dV : DV , completionHandler: (DVResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:DV><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:DV></SOAP-ENV:Body></SOAP-ENV:Envelope>",dV.cpFromDate!,dV.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/DV", soapMessage: soapMessage, soapVersion: "1", className:"DVResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? DVResponse,error) })
 }

/**
    Calls the SOAP Operation: DVXML with Message based on DVXML Object.

    - parameter dVXML:  DVXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opDVXML(dVXML : DVXML , completionHandler: (DVXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:DVXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:DVXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",dVXML.cpFromDate!,dVXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/DVXML", soapMessage: soapMessage, soapVersion: "1", className:"DVXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? DVXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: Repo_debt with Message based on Repo_debt Object.

    - parameter repo_debt:  Repo_debt Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opRepo_debt(repo_debt : Repo_debt , completionHandler: (Repo_debtResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:Repo_debt><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:Repo_debt></SOAP-ENV:Body></SOAP-ENV:Envelope>",repo_debt.cpFromDate!,repo_debt.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/Repo_debt", soapMessage: soapMessage, soapVersion: "1", className:"Repo_debtResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? Repo_debtResponse,error) })
 }

/**
    Calls the SOAP Operation: Repo_debtXML with Message based on Repo_debtXML Object.

    - parameter repo_debtXML:  Repo_debtXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opRepo_debtXML(repo_debtXML : Repo_debtXML , completionHandler: (Repo_debtXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:Repo_debtXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:Repo_debtXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",repo_debtXML.cpFromDate!,repo_debtXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/Repo_debtXML", soapMessage: soapMessage, soapVersion: "1", className:"Repo_debtXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? Repo_debtXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: Coins_base with Message based on Coins_base Object.

    - parameter coins_base:  Coins_base Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opCoins_base(coins_base : Coins_base , completionHandler: (Coins_baseResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:Coins_base><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:Coins_base></SOAP-ENV:Body></SOAP-ENV:Envelope>",coins_base.cpFromDate!,coins_base.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/Coins_base", soapMessage: soapMessage, soapVersion: "1", className:"Coins_baseResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? Coins_baseResponse,error) })
 }

/**
    Calls the SOAP Operation: Coins_baseXML with Message based on Coins_baseXML Object.

    - parameter coins_baseXML:  Coins_baseXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opCoins_baseXML(coins_baseXML : Coins_baseXML , completionHandler: (Coins_baseXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:Coins_baseXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:Coins_baseXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",coins_baseXML.cpFromDate!,coins_baseXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/Coins_baseXML", soapMessage: soapMessage, soapVersion: "1", className:"Coins_baseXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? Coins_baseXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: FixingBase with Message based on FixingBase Object.

    - parameter fixingBase:  FixingBase Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opFixingBase(fixingBase : FixingBase , completionHandler: (FixingBaseResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:FixingBase><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:FixingBase></SOAP-ENV:Body></SOAP-ENV:Envelope>",fixingBase.cpFromDate!,fixingBase.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/FixingBase", soapMessage: soapMessage, soapVersion: "1", className:"FixingBaseResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? FixingBaseResponse,error) })
 }

/**
    Calls the SOAP Operation: FixingBaseXML with Message based on FixingBaseXML Object.

    - parameter fixingBaseXML:  FixingBaseXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opFixingBaseXML(fixingBaseXML : FixingBaseXML , completionHandler: (FixingBaseXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:FixingBaseXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:FixingBaseXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",fixingBaseXML.cpFromDate!,fixingBaseXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/FixingBaseXML", soapMessage: soapMessage, soapVersion: "1", className:"FixingBaseXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? FixingBaseXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: Overnight with Message based on Overnight Object.

    - parameter overnight:  Overnight Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opOvernight(overnight : Overnight , completionHandler: (OvernightResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:Overnight><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:Overnight></SOAP-ENV:Body></SOAP-ENV:Envelope>",overnight.cpFromDate!,overnight.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/Overnight", soapMessage: soapMessage, soapVersion: "1", className:"OvernightResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? OvernightResponse,error) })
 }

/**
    Calls the SOAP Operation: OvernightXML with Message based on OvernightXML Object.

    - parameter overnightXML:  OvernightXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opOvernightXML(overnightXML : OvernightXML , completionHandler: (OvernightXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:OvernightXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:OvernightXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",overnightXML.cpFromDate!,overnightXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/OvernightXML", soapMessage: soapMessage, soapVersion: "1", className:"OvernightXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? OvernightXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: Bauction with Message based on Bauction Object.

    - parameter bauction:  Bauction Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opBauction(bauction : Bauction , completionHandler: (BauctionResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:Bauction><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:Bauction></SOAP-ENV:Body></SOAP-ENV:Envelope>",bauction.cpFromDate!,bauction.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/Bauction", soapMessage: soapMessage, soapVersion: "1", className:"BauctionResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? BauctionResponse,error) })
 }

/**
    Calls the SOAP Operation: BauctionXML with Message based on BauctionXML Object.

    - parameter bauctionXML:  BauctionXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opBauctionXML(bauctionXML : BauctionXML , completionHandler: (BauctionXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:BauctionXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:BauctionXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",bauctionXML.cpFromDate!,bauctionXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/BauctionXML", soapMessage: soapMessage, soapVersion: "1", className:"BauctionXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? BauctionXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: DepoDynamicXML with Message based on DepoDynamicXML Object.

    - parameter depoDynamicXML:  DepoDynamicXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opDepoDynamicXML(depoDynamicXML : DepoDynamicXML , completionHandler: (DepoDynamicXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:DepoDynamicXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:DepoDynamicXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",depoDynamicXML.cpFromDate!,depoDynamicXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/DepoDynamicXML", soapMessage: soapMessage, soapVersion: "1", className:"DepoDynamicXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? DepoDynamicXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: DepoDynamic with Message based on DepoDynamic Object.

    - parameter depoDynamic:  DepoDynamic Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opDepoDynamic(depoDynamic : DepoDynamic , completionHandler: (DepoDynamicResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:DepoDynamic><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:DepoDynamic></SOAP-ENV:Body></SOAP-ENV:Envelope>",depoDynamic.cpFromDate!,depoDynamic.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/DepoDynamic", soapMessage: soapMessage, soapVersion: "1", className:"DepoDynamicResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? DepoDynamicResponse,error) })
 }

/**
    Calls the SOAP Operation: OstatDynamicXML with Message based on OstatDynamicXML Object.

    - parameter ostatDynamicXML:  OstatDynamicXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opOstatDynamicXML(ostatDynamicXML : OstatDynamicXML , completionHandler: (OstatDynamicXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:OstatDynamicXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:OstatDynamicXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",ostatDynamicXML.cpFromDate!,ostatDynamicXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/OstatDynamicXML", soapMessage: soapMessage, soapVersion: "1", className:"OstatDynamicXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? OstatDynamicXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: OstatDynamic with Message based on OstatDynamic Object.

    - parameter ostatDynamic:  OstatDynamic Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opOstatDynamic(ostatDynamic : OstatDynamic , completionHandler: (OstatDynamicResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:OstatDynamic><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:OstatDynamic></SOAP-ENV:Body></SOAP-ENV:Envelope>",ostatDynamic.cpFromDate!,ostatDynamic.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/OstatDynamic", soapMessage: soapMessage, soapVersion: "1", className:"OstatDynamicResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? OstatDynamicResponse,error) })
 }

/**
    Calls the SOAP Operation: DragMetDynamicXML with Message based on DragMetDynamicXML Object.

    - parameter dragMetDynamicXML:  DragMetDynamicXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opDragMetDynamicXML(dragMetDynamicXML : DragMetDynamicXML , completionHandler: (DragMetDynamicXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:DragMetDynamicXML><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:DragMetDynamicXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",dragMetDynamicXML.cpFromDate!,dragMetDynamicXML.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/DragMetDynamicXML", soapMessage: soapMessage, soapVersion: "1", className:"DragMetDynamicXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? DragMetDynamicXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: DragMetDynamic with Message based on DragMetDynamic Object.

    - parameter dragMetDynamic:  DragMetDynamic Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opDragMetDynamic(dragMetDynamic : DragMetDynamic , completionHandler: (DragMetDynamicResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:DragMetDynamic><ns1:fromDate>%@</ns1:fromDate><ns1:ToDate>%@</ns1:ToDate></ns1:DragMetDynamic></SOAP-ENV:Body></SOAP-ENV:Envelope>",dragMetDynamic.cpFromDate!,dragMetDynamic.cpToDate!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/DragMetDynamic", soapMessage: soapMessage, soapVersion: "1", className:"DragMetDynamicResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? DragMetDynamicResponse,error) })
 }

/**
    Calls the SOAP Operation: GetLatestDateTime with Message based on GetLatestDateTime Object.

    - parameter getLatestDateTime:  GetLatestDateTime Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetLatestDateTime(getLatestDateTime : GetLatestDateTime , completionHandler: (GetLatestDateTimeResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetLatestDateTime/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetLatestDateTime", soapMessage: soapMessage, soapVersion: "1", className:"GetLatestDateTimeResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetLatestDateTimeResponse,error) })
 }

/**
    Calls the SOAP Operation: GetLatestDate with Message based on GetLatestDate Object.

    - parameter getLatestDate:  GetLatestDate Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetLatestDate(getLatestDate : GetLatestDate , completionHandler: (GetLatestDateResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetLatestDate/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetLatestDate", soapMessage: soapMessage, soapVersion: "1", className:"GetLatestDateResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetLatestDateResponse,error) })
 }

/**
    Calls the SOAP Operation: GetLatestDateTimeSeld with Message based on GetLatestDateTimeSeld Object.

    - parameter getLatestDateTimeSeld:  GetLatestDateTimeSeld Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetLatestDateTimeSeld(getLatestDateTimeSeld : GetLatestDateTimeSeld , completionHandler: (GetLatestDateTimeSeldResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetLatestDateTimeSeld/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetLatestDateTimeSeld", soapMessage: soapMessage, soapVersion: "1", className:"GetLatestDateTimeSeldResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetLatestDateTimeSeldResponse,error) })
 }

/**
    Calls the SOAP Operation: GetLatestDateSeld with Message based on GetLatestDateSeld Object.

    - parameter getLatestDateSeld:  GetLatestDateSeld Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetLatestDateSeld(getLatestDateSeld : GetLatestDateSeld , completionHandler: (GetLatestDateSeldResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetLatestDateSeld/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetLatestDateSeld", soapMessage: soapMessage, soapVersion: "1", className:"GetLatestDateSeldResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetLatestDateSeldResponse,error) })
 }

/**
    Calls the SOAP Operation: EnumValutesXML with Message based on EnumValutesXML Object.

    - parameter enumValutesXML:  EnumValutesXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opEnumValutesXML(enumValutesXML : EnumValutesXML , completionHandler: (EnumValutesXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:EnumValutesXML><ns1:Seld>true</ns1:Seld></ns1:EnumValutesXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",enumValutesXML.cpSeld!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/EnumValutesXML", soapMessage: soapMessage, soapVersion: "1", className:"EnumValutesXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? EnumValutesXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: EnumValutes with Message based on EnumValutes Object.

    - parameter enumValutes:  EnumValutes Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opEnumValutes(enumValutes : EnumValutes , completionHandler: (EnumValutesResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:EnumValutes><ns1:Seld>true</ns1:Seld></ns1:EnumValutes></SOAP-ENV:Body></SOAP-ENV:Envelope>",enumValutes.cpSeld!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/EnumValutes", soapMessage: soapMessage, soapVersion: "1", className:"EnumValutesResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? EnumValutesResponse,error) })
 }

/**
    Calls the SOAP Operation: GetLatestReutersDateTime with Message based on GetLatestReutersDateTime Object.

    - parameter getLatestReutersDateTime:  GetLatestReutersDateTime Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetLatestReutersDateTime(getLatestReutersDateTime : GetLatestReutersDateTime , completionHandler: (GetLatestReutersDateTimeResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetLatestReutersDateTime/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetLatestReutersDateTime", soapMessage: soapMessage, soapVersion: "1", className:"GetLatestReutersDateTimeResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetLatestReutersDateTimeResponse,error) })
 }

/**
    Calls the SOAP Operation: EnumReutersValutesXML with Message based on EnumReutersValutesXML Object.

    - parameter enumReutersValutesXML:  EnumReutersValutesXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opEnumReutersValutesXML(enumReutersValutesXML : EnumReutersValutesXML , completionHandler: (EnumReutersValutesXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:EnumReutersValutesXML/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/EnumReutersValutesXML", soapMessage: soapMessage, soapVersion: "1", className:"EnumReutersValutesXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? EnumReutersValutesXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: EnumReutersValutes with Message based on EnumReutersValutes Object.

    - parameter enumReutersValutes:  EnumReutersValutes Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opEnumReutersValutes(enumReutersValutes : EnumReutersValutes , completionHandler: (EnumReutersValutesResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:EnumReutersValutes/></SOAP-ENV:Body></SOAP-ENV:Envelope>")

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/EnumReutersValutes", soapMessage: soapMessage, soapVersion: "1", className:"EnumReutersValutesResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? EnumReutersValutesResponse,error) })
 }

/**
    Calls the SOAP Operation: GetReutersCursOnDateXML with Message based on GetReutersCursOnDateXML Object.

    - parameter getReutersCursOnDateXML:  GetReutersCursOnDateXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetReutersCursOnDateXML(getReutersCursOnDateXML : GetReutersCursOnDateXML , completionHandler: (GetReutersCursOnDateXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetReutersCursOnDateXML><ns1:On_date>%@</ns1:On_date></ns1:GetReutersCursOnDateXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",getReutersCursOnDateXML.cpOn_date!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetReutersCursOnDateXML", soapMessage: soapMessage, soapVersion: "1", className:"GetReutersCursOnDateXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetReutersCursOnDateXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: GetReutersCursOnDate with Message based on GetReutersCursOnDate Object.

    - parameter getReutersCursOnDate:  GetReutersCursOnDate Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetReutersCursOnDate(getReutersCursOnDate : GetReutersCursOnDate , completionHandler: (GetReutersCursOnDateResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetReutersCursOnDate><ns1:On_date>%@</ns1:On_date></ns1:GetReutersCursOnDate></SOAP-ENV:Body></SOAP-ENV:Envelope>",getReutersCursOnDate.cpOn_date!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetReutersCursOnDate", soapMessage: soapMessage, soapVersion: "1", className:"GetReutersCursOnDateResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetReutersCursOnDateResponse,error) })
 }

/**
    Calls the SOAP Operation: GetReutersCursDynamicXML with Message based on GetReutersCursDynamicXML Object.

    - parameter getReutersCursDynamicXML:  GetReutersCursDynamicXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetReutersCursDynamicXML(getReutersCursDynamicXML : GetReutersCursDynamicXML , completionHandler: (GetReutersCursDynamicXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetReutersCursDynamicXML><ns1:FromDate>%@</ns1:FromDate><ns1:ToDate>%@</ns1:ToDate><ns1:NumCode>0</ns1:NumCode></ns1:GetReutersCursDynamicXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",getReutersCursDynamicXML.cpFromDate!,getReutersCursDynamicXML.cpToDate!,getReutersCursDynamicXML.cpNumCode!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetReutersCursDynamicXML", soapMessage: soapMessage, soapVersion: "1", className:"GetReutersCursDynamicXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetReutersCursDynamicXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: GetReutersCursDynamic with Message based on GetReutersCursDynamic Object.

    - parameter getReutersCursDynamic:  GetReutersCursDynamic Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetReutersCursDynamic(getReutersCursDynamic : GetReutersCursDynamic , completionHandler: (GetReutersCursDynamicResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetReutersCursDynamic><ns1:FromDate>%@</ns1:FromDate><ns1:ToDate>%@</ns1:ToDate><ns1:NumCode>0</ns1:NumCode></ns1:GetReutersCursDynamic></SOAP-ENV:Body></SOAP-ENV:Envelope>",getReutersCursDynamic.cpFromDate!,getReutersCursDynamic.cpToDate!,getReutersCursDynamic.cpNumCode!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetReutersCursDynamic", soapMessage: soapMessage, soapVersion: "1", className:"GetReutersCursDynamicResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetReutersCursDynamicResponse,error) })
 }

/**
    Calls the SOAP Operation: GetCursDynamicXML with Message based on GetCursDynamicXML Object.

    - parameter getCursDynamicXML:  GetCursDynamicXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetCursDynamicXML(getCursDynamicXML : GetCursDynamicXML , completionHandler: (GetCursDynamicXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetCursDynamicXML><ns1:FromDate>%@</ns1:FromDate><ns1:ToDate>%@</ns1:ToDate><ns1:ValutaCode>%@</ns1:ValutaCode></ns1:GetCursDynamicXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",getCursDynamicXML.cpFromDate!,getCursDynamicXML.cpToDate!,getCursDynamicXML.cpValutaCode!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetCursDynamicXML", soapMessage: soapMessage, soapVersion: "1", className:"GetCursDynamicXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetCursDynamicXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: GetCursDynamic with Message based on GetCursDynamic Object.

    - parameter getCursDynamic:  GetCursDynamic Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetCursDynamic(getCursDynamic : GetCursDynamic , completionHandler: (GetCursDynamicResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetCursDynamic><ns1:FromDate>%@</ns1:FromDate><ns1:ToDate>%@</ns1:ToDate><ns1:ValutaCode>%@</ns1:ValutaCode></ns1:GetCursDynamic></SOAP-ENV:Body></SOAP-ENV:Envelope>",getCursDynamic.cpFromDate!,getCursDynamic.cpToDate!,getCursDynamic.cpValutaCode!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetCursDynamic", soapMessage: soapMessage, soapVersion: "1", className:"GetCursDynamicResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetCursDynamicResponse,error) })
 }

/**
    Calls the SOAP Operation: GetCursOnDateXML with Message based on GetCursOnDateXML Object.

    - parameter getCursOnDateXML:  GetCursOnDateXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetCursOnDateXML(getCursOnDateXML : GetCursOnDateXML , completionHandler: (GetCursOnDateXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetCursOnDateXML><ns1:On_date>%@</ns1:On_date></ns1:GetCursOnDateXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",getCursOnDateXML.cpOn_date!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetCursOnDateXML", soapMessage: soapMessage, soapVersion: "1", className:"GetCursOnDateXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetCursOnDateXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: GetSeldCursOnDateXML with Message based on GetSeldCursOnDateXML Object.

    - parameter getSeldCursOnDateXML:  GetSeldCursOnDateXML Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetSeldCursOnDateXML(getSeldCursOnDateXML : GetSeldCursOnDateXML , completionHandler: (GetSeldCursOnDateXMLResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetSeldCursOnDateXML><ns1:On_date>%@</ns1:On_date></ns1:GetSeldCursOnDateXML></SOAP-ENV:Body></SOAP-ENV:Envelope>",getSeldCursOnDateXML.cpOn_date!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetSeldCursOnDateXML", soapMessage: soapMessage, soapVersion: "1", className:"GetSeldCursOnDateXMLResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetSeldCursOnDateXMLResponse,error) })
 }

/**
    Calls the SOAP Operation: GetSeldCursOnDate with Message based on GetSeldCursOnDate Object.

    - parameter getSeldCursOnDate:  GetSeldCursOnDate Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetSeldCursOnDate(getSeldCursOnDate : GetSeldCursOnDate , completionHandler: (GetSeldCursOnDateResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetSeldCursOnDate><ns1:On_date>%@</ns1:On_date></ns1:GetSeldCursOnDate></SOAP-ENV:Body></SOAP-ENV:Envelope>",getSeldCursOnDate.cpOn_date!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetSeldCursOnDate", soapMessage: soapMessage, soapVersion: "1", className:"GetSeldCursOnDateResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetSeldCursOnDateResponse,error) })
 }

/**
    Calls the SOAP Operation: GetCursOnDate with Message based on GetCursOnDate Object.

    - parameter getCursOnDate:  GetCursOnDate Object.
    - parameter completionHandler:  The Callback Handler.

    - returns: Void.
*/
public func opGetCursOnDate(getCursOnDate : GetCursOnDate , completionHandler: (GetCursOnDateResponse?, NSError?) -> Void) { 

let soapMessage = String(format:"<?xml version=\"1.0\" encoding=\"UTF-8\"?><SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:ns1=\"http://web.cbr.ru/\"><SOAP-ENV:Body><ns1:GetCursOnDate><ns1:On_date>%@</ns1:On_date></ns1:GetCursOnDate></SOAP-ENV:Body></SOAP-ENV:Envelope>",getCursOnDate.cpOn_date!)

self.makeSoapConnection("http://www.cbr.ru/DailyInfoWebServ/DailyInfo.asmx", soapAction: "http://web.cbr.ru/GetCursOnDate", soapMessage: soapMessage, soapVersion: "1", className:"GetCursOnDateResponse", completionHandler: { (syedabsarObj:SyedAbsarObjectBase?, error: NSError? )->Void in completionHandler(syedabsarObj  as? GetCursOnDateResponse,error) })
 }



/**
    Private Method: Make Soap Connection.
    
    - parameter soapLocation: String.
    - soapAction: String.
    - soapMessage: String.
    - soapVersion: String (1.1 Or 1.2).
    - className: String.
    - completionHandler: Handler.
    - returns: Void.
    */
private func makeSoapConnection(soapLocation: String, soapAction: String, soapMessage: String,  soapVersion: String, className: String, completionHandler: (SyedAbsarObjectBase?, NSError?) -> Void) {
        
        let request = NSMutableURLRequest(URL: NSURL(string: soapLocation)!)
        let msgLength  = String(soapMessage.characters.count)
        let data = soapMessage.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: false)
        
        request.HTTPMethod = "POST"
        request.addValue("text/xml; charset=utf-8", forHTTPHeaderField: "Content-Type")
        request.addValue(msgLength, forHTTPHeaderField: "Content-Length")
        // request.addValue(soapAction, forHTTPHeaderField: "SOAPAction")
        request.HTTPBody = data
        
        let task = NSURLSession.sharedSession().dataTaskWithRequest(request) {
            data, response, error in
            
            if error != nil {
                print("error=\(error)")
                return
            }
            
            print("response = \(response)")
            
            let datastring = NSString(data: data!, encoding:NSUTF8StringEncoding) as! String
            print(datastring)
            
            //This is a temporary code where it returns the actual XML Response
            //At the moment, response parsing and mapping is under progress
            let aClass = NSClassFromString(className) as! SyedAbsarObjectBase.Type
            let currentResp = aClass.newInstance()
            currentResp.xmlResponseString = "\(datastring)"
            completionHandler(currentResp, error)
            return

			//TODO: Code in progress for response parsing and mapping
			/*
            let xml = SWXMLHash.parse(datastring)
            
            let  coreElementKey = className
            
            let aClass = NSClassFromString(className) as! SyedAbsarObjectBase.Type
            
            let obj = aClass
            
            let inst = obj.newInstance()
            
			var error : NSError?
            let soapFault = xml["soap:Envelope"]["soap:Body"]["soap:Fault"]
            
            if soapFault {
            
                let val =  soapFault["faultstring"].element?.text
                
                error =  NSError(domain: "soapFault", code: 0, userInfo: NSDictionary(object: val!, forKey: NSLocalizedDescriptionKey) as [NSObject : AnyObject])
            }
            
            if (error == nil) {
                for key in obj.cpKeys()  {
                    
                    let body =  xml["soap:Envelope"]["soap:Body"]
                    let val =  body[coreElementKey][key].element?.text
                    
                    inst.setValue(val, forKeyPath: "cp"+key)
                    
                    print (inst)
                }
            }
            completionHandler(inst, error)
            */

        }
        task.resume()

    }    




}
/** 
  Saldo X M L. 
*/
@objc(SaldoXML)
public class SaldoXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Saldo X M L Response. 
*/
@objc(SaldoXMLResponse)
public class SaldoXMLResponse : SyedAbsarObjectBase {


/// Saldo X M L Result
var cpSaldoXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["SaldoXMLResult"]
}
}

/** 
  Saldo X M L Result. 
*/
@objc(SaldoXMLResult)
public class SaldoXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  R O I Sfix X M L. 
*/
@objc(ROISfixXML)
public class ROISfixXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  R O I Sfix X M L Response. 
*/
@objc(ROISfixXMLResponse)
public class ROISfixXMLResponse : SyedAbsarObjectBase {


/// R O I Sfix X M L Result
var cpROISfixXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["ROISfixXMLResult"]
}
}

/** 
  R O I Sfix X M L Result. 
*/
@objc(ROISfixXMLResult)
public class ROISfixXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Ruonia X M L. 
*/
@objc(RuoniaXML)
public class RuoniaXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Ruonia X M L Response. 
*/
@objc(RuoniaXMLResponse)
public class RuoniaXMLResponse : SyedAbsarObjectBase {


/// Ruonia X M L Result
var cpRuoniaXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["RuoniaXMLResult"]
}
}

/** 
  Ruonia X M L Result. 
*/
@objc(RuoniaXMLResult)
public class RuoniaXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Ostat Depo X M L. 
*/
@objc(OstatDepoXML)
public class OstatDepoXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Ostat Depo X M L Response. 
*/
@objc(OstatDepoXMLResponse)
public class OstatDepoXMLResponse : SyedAbsarObjectBase {


/// Ostat Depo X M L Result
var cpOstatDepoXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["OstatDepoXMLResult"]
}
}

/** 
  Ostat Depo X M L Result. 
*/
@objc(OstatDepoXMLResult)
public class OstatDepoXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Val Int Day X M L. 
*/
@objc(ValIntDayXML)
public class ValIntDayXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Val Int Day X M L Response. 
*/
@objc(ValIntDayXMLResponse)
public class ValIntDayXMLResponse : SyedAbsarObjectBase {


/// Val Int Day X M L Result
var cpValIntDayXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["ValIntDayXMLResult"]
}
}

/** 
  Val Int Day X M L Result. 
*/
@objc(ValIntDayXMLResult)
public class ValIntDayXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Val Int Day. 
*/
@objc(ValIntDay)
public class ValIntDay : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Val Int Day Response. 
*/
@objc(ValIntDayResponse)
public class ValIntDayResponse : SyedAbsarObjectBase {


/// Val Int Day Result
var cpValIntDayResult: String?

override static func cpKeys() -> Array<String> {
return ["ValIntDayResult"]
}
}

/** 
  Val Int Day Result. 
*/
@objc(ValIntDayResult)
public class ValIntDayResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Ostat Depo. 
*/
@objc(OstatDepo)
public class OstatDepo : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Ostat Depo Response. 
*/
@objc(OstatDepoResponse)
public class OstatDepoResponse : SyedAbsarObjectBase {


/// Ostat Depo Result
var cpOstatDepoResult: String?

override static func cpKeys() -> Array<String> {
return ["OstatDepoResult"]
}
}

/** 
  Ostat Depo Result. 
*/
@objc(OstatDepoResult)
public class OstatDepoResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  R O I Sfix. 
*/
@objc(ROISfix)
public class ROISfix : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  R O I Sfix Response. 
*/
@objc(ROISfixResponse)
public class ROISfixResponse : SyedAbsarObjectBase {


/// R O I Sfix Result
var cpROISfixResult: String?

override static func cpKeys() -> Array<String> {
return ["ROISfixResult"]
}
}

/** 
  R O I Sfix Result. 
*/
@objc(ROISfixResult)
public class ROISfixResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Ruonia. 
*/
@objc(Ruonia)
public class Ruonia : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Ruonia Response. 
*/
@objc(RuoniaResponse)
public class RuoniaResponse : SyedAbsarObjectBase {


/// Ruonia Result
var cpRuoniaResult: String?

override static func cpKeys() -> Array<String> {
return ["RuoniaResult"]
}
}

/** 
  Ruonia Result. 
*/
@objc(RuoniaResult)
public class RuoniaResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Mrrf7 D. 
*/
@objc(Mrrf7D)
public class Mrrf7D : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Mrrf7 D Response. 
*/
@objc(Mrrf7DResponse)
public class Mrrf7DResponse : SyedAbsarObjectBase {


/// Mrrf7 D Result
var cpMrrf7DResult: String?

override static func cpKeys() -> Array<String> {
return ["Mrrf7DResult"]
}
}

/** 
  Mrrf7 D Result. 
*/
@objc(Mrrf7DResult)
public class Mrrf7DResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Mrrf7 D X M L. 
*/
@objc(Mrrf7DXML)
public class Mrrf7DXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Mrrf7 D X M L Response. 
*/
@objc(Mrrf7DXMLResponse)
public class Mrrf7DXMLResponse : SyedAbsarObjectBase {


/// Mrrf7 D X M L Result
var cpMrrf7DXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["Mrrf7DXMLResult"]
}
}

/** 
  Mrrf7 D X M L Result. 
*/
@objc(Mrrf7DXMLResult)
public class Mrrf7DXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Repo Debt U S D. 
*/
@objc(RepoDebtUSD)
public class RepoDebtUSD : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Repo Debt U S D Response. 
*/
@objc(RepoDebtUSDResponse)
public class RepoDebtUSDResponse : SyedAbsarObjectBase {


/// Repo Debt U S D Result
var cpRepoDebtUSDResult: String?

override static func cpKeys() -> Array<String> {
return ["RepoDebtUSDResult"]
}
}

/** 
  Repo Debt U S D Result. 
*/
@objc(RepoDebtUSDResult)
public class RepoDebtUSDResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Repo Debt U S D X M L. 
*/
@objc(RepoDebtUSDXML)
public class RepoDebtUSDXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Repo Debt U S D X M L Response. 
*/
@objc(RepoDebtUSDXMLResponse)
public class RepoDebtUSDXMLResponse : SyedAbsarObjectBase {


/// Repo Debt U S D X M L Result
var cpRepoDebtUSDXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["RepoDebtUSDXMLResult"]
}
}

/** 
  Repo Debt U S D X M L Result. 
*/
@objc(RepoDebtUSDXMLResult)
public class RepoDebtUSDXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Mrrf. 
*/
@objc(Mrrf)
public class Mrrf : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Mrrf Response. 
*/
@objc(MrrfResponse)
public class MrrfResponse : SyedAbsarObjectBase {


/// Mrrf Result
var cpMrrfResult: String?

override static func cpKeys() -> Array<String> {
return ["MrrfResult"]
}
}

/** 
  Mrrf Result. 
*/
@objc(MrrfResult)
public class MrrfResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Mrrf X M L. 
*/
@objc(MrrfXML)
public class MrrfXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Mrrf X M L Response. 
*/
@objc(MrrfXMLResponse)
public class MrrfXMLResponse : SyedAbsarObjectBase {


/// Mrrf X M L Result
var cpMrrfXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["MrrfXMLResult"]
}
}

/** 
  Mrrf X M L Result. 
*/
@objc(MrrfXMLResult)
public class MrrfXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Saldo. 
*/
@objc(Saldo)
public class Saldo : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Saldo Response. 
*/
@objc(SaldoResponse)
public class SaldoResponse : SyedAbsarObjectBase {


/// Saldo Result
var cpSaldoResult: String?

override static func cpKeys() -> Array<String> {
return ["SaldoResult"]
}
}

/** 
  Saldo Result. 
*/
@objc(SaldoResult)
public class SaldoResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  News Info X M L. 
*/
@objc(NewsInfoXML)
public class NewsInfoXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  News Info X M L Response. 
*/
@objc(NewsInfoXMLResponse)
public class NewsInfoXMLResponse : SyedAbsarObjectBase {


/// News Info X M L Result
var cpNewsInfoXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["NewsInfoXMLResult"]
}
}

/** 
  News Info X M L Result. 
*/
@objc(NewsInfoXMLResult)
public class NewsInfoXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Omod Info X M L. 
*/
@objc(OmodInfoXML)
public class OmodInfoXML : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Omod Info X M L Response. 
*/
@objc(OmodInfoXMLResponse)
public class OmodInfoXMLResponse : SyedAbsarObjectBase {


/// Omod Info X M L Result
var cpOmodInfoXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["OmodInfoXMLResult"]
}
}

/** 
  Omod Info X M L Result. 
*/
@objc(OmodInfoXMLResult)
public class OmodInfoXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  X Vol. 
*/
@objc(XVol)
public class XVol : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  X Vol Response. 
*/
@objc(XVolResponse)
public class XVolResponse : SyedAbsarObjectBase {


/// X Vol Result
var cpXVolResult: String?

override static func cpKeys() -> Array<String> {
return ["XVolResult"]
}
}

/** 
  X Vol Result. 
*/
@objc(XVolResult)
public class XVolResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  X Vol X M L. 
*/
@objc(XVolXML)
public class XVolXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  X Vol X M L Response. 
*/
@objc(XVolXMLResponse)
public class XVolXMLResponse : SyedAbsarObjectBase {


/// X Vol X M L Result
var cpXVolXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["XVolXMLResult"]
}
}

/** 
  X Vol X M L Result. 
*/
@objc(XVolXMLResult)
public class XVolXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Main Info X M L. 
*/
@objc(MainInfoXML)
public class MainInfoXML : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Main Info X M L Response. 
*/
@objc(MainInfoXMLResponse)
public class MainInfoXMLResponse : SyedAbsarObjectBase {


/// Main Info X M L Result
var cpMainInfoXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["MainInfoXMLResult"]
}
}

/** 
  Main Info X M L Result. 
*/
@objc(MainInfoXMLResult)
public class MainInfoXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  All Data Info X M L. 
*/
@objc(AllDataInfoXML)
public class AllDataInfoXML : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  All Data Info X M L Response. 
*/
@objc(AllDataInfoXMLResponse)
public class AllDataInfoXMLResponse : SyedAbsarObjectBase {


/// All Data Info X M L Result
var cpAllDataInfoXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["AllDataInfoXMLResult"]
}
}

/** 
  All Data Info X M L Result. 
*/
@objc(AllDataInfoXMLResult)
public class AllDataInfoXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  News Info. 
*/
@objc(NewsInfo)
public class NewsInfo : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  News Info Response. 
*/
@objc(NewsInfoResponse)
public class NewsInfoResponse : SyedAbsarObjectBase {


/// News Info Result
var cpNewsInfoResult: String?

override static func cpKeys() -> Array<String> {
return ["NewsInfoResult"]
}
}

/** 
  News Info Result. 
*/
@objc(NewsInfoResult)
public class NewsInfoResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Swap Day Total. 
*/
@objc(SwapDayTotal)
public class SwapDayTotal : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Day Total Response. 
*/
@objc(SwapDayTotalResponse)
public class SwapDayTotalResponse : SyedAbsarObjectBase {


/// Swap Day Total Result
var cpSwapDayTotalResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapDayTotalResult"]
}
}

/** 
  Swap Day Total Result. 
*/
@objc(SwapDayTotalResult)
public class SwapDayTotalResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Swap Day Total X M L. 
*/
@objc(SwapDayTotalXML)
public class SwapDayTotalXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Day Total X M L Response. 
*/
@objc(SwapDayTotalXMLResponse)
public class SwapDayTotalXMLResponse : SyedAbsarObjectBase {


/// Swap Day Total X M L Result
var cpSwapDayTotalXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapDayTotalXMLResult"]
}
}

/** 
  Swap Day Total X M L Result. 
*/
@objc(SwapDayTotalXMLResult)
public class SwapDayTotalXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Swap Dynamic X M L. 
*/
@objc(SwapDynamicXML)
public class SwapDynamicXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Dynamic X M L Response. 
*/
@objc(SwapDynamicXMLResponse)
public class SwapDynamicXMLResponse : SyedAbsarObjectBase {


/// Swap Dynamic X M L Result
var cpSwapDynamicXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapDynamicXMLResult"]
}
}

/** 
  Swap Dynamic X M L Result. 
*/
@objc(SwapDynamicXMLResult)
public class SwapDynamicXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Swap Info Sell U S D Vol X M L. 
*/
@objc(SwapInfoSellUSDVolXML)
public class SwapInfoSellUSDVolXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Info Sell U S D Vol X M L Response. 
*/
@objc(SwapInfoSellUSDVolXMLResponse)
public class SwapInfoSellUSDVolXMLResponse : SyedAbsarObjectBase {


/// Swap Info Sell U S D Vol X M L Result
var cpSwapInfoSellUSDVolXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapInfoSellUSDVolXMLResult"]
}
}

/** 
  Swap Info Sell U S D Vol X M L Result. 
*/
@objc(SwapInfoSellUSDVolXMLResult)
public class SwapInfoSellUSDVolXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Swap Info Sell U S D Vol. 
*/
@objc(SwapInfoSellUSDVol)
public class SwapInfoSellUSDVol : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Info Sell U S D Vol Response. 
*/
@objc(SwapInfoSellUSDVolResponse)
public class SwapInfoSellUSDVolResponse : SyedAbsarObjectBase {


/// Swap Info Sell U S D Vol Result
var cpSwapInfoSellUSDVolResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapInfoSellUSDVolResult"]
}
}

/** 
  Swap Info Sell U S D Vol Result. 
*/
@objc(SwapInfoSellUSDVolResult)
public class SwapInfoSellUSDVolResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Swap Info Sell U S D. 
*/
@objc(SwapInfoSellUSD)
public class SwapInfoSellUSD : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Info Sell U S D Response. 
*/
@objc(SwapInfoSellUSDResponse)
public class SwapInfoSellUSDResponse : SyedAbsarObjectBase {


/// Swap Info Sell U S D Result
var cpSwapInfoSellUSDResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapInfoSellUSDResult"]
}
}

/** 
  Swap Info Sell U S D Result. 
*/
@objc(SwapInfoSellUSDResult)
public class SwapInfoSellUSDResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Swap Info Sell U S D X M L. 
*/
@objc(SwapInfoSellUSDXML)
public class SwapInfoSellUSDXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Info Sell U S D X M L Response. 
*/
@objc(SwapInfoSellUSDXMLResponse)
public class SwapInfoSellUSDXMLResponse : SyedAbsarObjectBase {


/// Swap Info Sell U S D X M L Result
var cpSwapInfoSellUSDXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapInfoSellUSDXMLResult"]
}
}

/** 
  Swap Info Sell U S D X M L Result. 
*/
@objc(SwapInfoSellUSDXMLResult)
public class SwapInfoSellUSDXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Bi Cur Base X M L. 
*/
@objc(BiCurBaseXML)
public class BiCurBaseXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Bi Cur Base X M L Response. 
*/
@objc(BiCurBaseXMLResponse)
public class BiCurBaseXMLResponse : SyedAbsarObjectBase {


/// Bi Cur Base X M L Result
var cpBiCurBaseXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["BiCurBaseXMLResult"]
}
}

/** 
  Bi Cur Base X M L Result. 
*/
@objc(BiCurBaseXMLResult)
public class BiCurBaseXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Bi Cur Base. 
*/
@objc(BiCurBase)
public class BiCurBase : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Bi Cur Base Response. 
*/
@objc(BiCurBaseResponse)
public class BiCurBaseResponse : SyedAbsarObjectBase {


/// Bi Cur Base Result
var cpBiCurBaseResult: String?

override static func cpKeys() -> Array<String> {
return ["BiCurBaseResult"]
}
}

/** 
  Bi Cur Base Result. 
*/
@objc(BiCurBaseResult)
public class BiCurBaseResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Bi Cur Backet X M L. 
*/
@objc(BiCurBacketXML)
public class BiCurBacketXML : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Bi Cur Backet X M L Response. 
*/
@objc(BiCurBacketXMLResponse)
public class BiCurBacketXMLResponse : SyedAbsarObjectBase {


/// Bi Cur Backet X M L Result
var cpBiCurBacketXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["BiCurBacketXMLResult"]
}
}

/** 
  Bi Cur Backet X M L Result. 
*/
@objc(BiCurBacketXMLResult)
public class BiCurBacketXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Bi Cur Backet. 
*/
@objc(BiCurBacket)
public class BiCurBacket : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Bi Cur Backet Response. 
*/
@objc(BiCurBacketResponse)
public class BiCurBacketResponse : SyedAbsarObjectBase {


/// Bi Cur Backet Result
var cpBiCurBacketResult: String?

override static func cpKeys() -> Array<String> {
return ["BiCurBacketResult"]
}
}

/** 
  Bi Cur Backet Result. 
*/
@objc(BiCurBacketResult)
public class BiCurBacketResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Swap Dynamic. 
*/
@objc(SwapDynamic)
public class SwapDynamic : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Dynamic Response. 
*/
@objc(SwapDynamicResponse)
public class SwapDynamicResponse : SyedAbsarObjectBase {


/// Swap Dynamic Result
var cpSwapDynamicResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapDynamicResult"]
}
}

/** 
  Swap Dynamic Result. 
*/
@objc(SwapDynamicResult)
public class SwapDynamicResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Swap Month Total. 
*/
@objc(SwapMonthTotal)
public class SwapMonthTotal : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Month Total Response. 
*/
@objc(SwapMonthTotalResponse)
public class SwapMonthTotalResponse : SyedAbsarObjectBase {


/// Swap Month Total Result
var cpSwapMonthTotalResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapMonthTotalResult"]
}
}

/** 
  Swap Month Total Result. 
*/
@objc(SwapMonthTotalResult)
public class SwapMonthTotalResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Swap Month Total X M L. 
*/
@objc(SwapMonthTotalXML)
public class SwapMonthTotalXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Swap Month Total X M L Response. 
*/
@objc(SwapMonthTotalXMLResponse)
public class SwapMonthTotalXMLResponse : SyedAbsarObjectBase {


/// Swap Month Total X M L Result
var cpSwapMonthTotalXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["SwapMonthTotalXMLResult"]
}
}

/** 
  Swap Month Total X M L Result. 
*/
@objc(SwapMonthTotalXMLResult)
public class SwapMonthTotalXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  M K R. 
*/
@objc(MKR)
public class MKR : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  M K R Response. 
*/
@objc(MKRResponse)
public class MKRResponse : SyedAbsarObjectBase {


/// M K R Result
var cpMKRResult: String?

override static func cpKeys() -> Array<String> {
return ["MKRResult"]
}
}

/** 
  M K R Result. 
*/
@objc(MKRResult)
public class MKRResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  M K R X M L. 
*/
@objc(MKRXML)
public class MKRXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  M K R X M L Response. 
*/
@objc(MKRXMLResponse)
public class MKRXMLResponse : SyedAbsarObjectBase {


/// M K R X M L Result
var cpMKRXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["MKRXMLResult"]
}
}

/** 
  M K R X M L Result. 
*/
@objc(MKRXMLResult)
public class MKRXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  D V. 
*/
@objc(DV)
public class DV : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  D V Response. 
*/
@objc(DVResponse)
public class DVResponse : SyedAbsarObjectBase {


/// D V Result
var cpDVResult: String?

override static func cpKeys() -> Array<String> {
return ["DVResult"]
}
}

/** 
  D V Result. 
*/
@objc(DVResult)
public class DVResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  D V X M L. 
*/
@objc(DVXML)
public class DVXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  D V X M L Response. 
*/
@objc(DVXMLResponse)
public class DVXMLResponse : SyedAbsarObjectBase {


/// D V X M L Result
var cpDVXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["DVXMLResult"]
}
}

/** 
  D V X M L Result. 
*/
@objc(DVXMLResult)
public class DVXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Repo_debt. 
*/
@objc(Repo_debt)
public class Repo_debt : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Repo_debt Response. 
*/
@objc(Repo_debtResponse)
public class Repo_debtResponse : SyedAbsarObjectBase {


/// Repo_debt Result
var cpRepo_debtResult: String?

override static func cpKeys() -> Array<String> {
return ["Repo_debtResult"]
}
}

/** 
  Repo_debt Result. 
*/
@objc(Repo_debtResult)
public class Repo_debtResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Repo_debt X M L. 
*/
@objc(Repo_debtXML)
public class Repo_debtXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Repo_debt X M L Response. 
*/
@objc(Repo_debtXMLResponse)
public class Repo_debtXMLResponse : SyedAbsarObjectBase {


/// Repo_debt X M L Result
var cpRepo_debtXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["Repo_debtXMLResult"]
}
}

/** 
  Repo_debt X M L Result. 
*/
@objc(Repo_debtXMLResult)
public class Repo_debtXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Coins_base. 
*/
@objc(Coins_base)
public class Coins_base : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Coins_base Response. 
*/
@objc(Coins_baseResponse)
public class Coins_baseResponse : SyedAbsarObjectBase {


/// Coins_base Result
var cpCoins_baseResult: String?

override static func cpKeys() -> Array<String> {
return ["Coins_baseResult"]
}
}

/** 
  Coins_base Result. 
*/
@objc(Coins_baseResult)
public class Coins_baseResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Coins_base X M L. 
*/
@objc(Coins_baseXML)
public class Coins_baseXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Coins_base X M L Response. 
*/
@objc(Coins_baseXMLResponse)
public class Coins_baseXMLResponse : SyedAbsarObjectBase {


/// Coins_base X M L Result
var cpCoins_baseXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["Coins_baseXMLResult"]
}
}

/** 
  Coins_base X M L Result. 
*/
@objc(Coins_baseXMLResult)
public class Coins_baseXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Fixing Base. 
*/
@objc(FixingBase)
public class FixingBase : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Fixing Base Response. 
*/
@objc(FixingBaseResponse)
public class FixingBaseResponse : SyedAbsarObjectBase {


/// Fixing Base Result
var cpFixingBaseResult: String?

override static func cpKeys() -> Array<String> {
return ["FixingBaseResult"]
}
}

/** 
  Fixing Base Result. 
*/
@objc(FixingBaseResult)
public class FixingBaseResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Fixing Base X M L. 
*/
@objc(FixingBaseXML)
public class FixingBaseXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Fixing Base X M L Response. 
*/
@objc(FixingBaseXMLResponse)
public class FixingBaseXMLResponse : SyedAbsarObjectBase {


/// Fixing Base X M L Result
var cpFixingBaseXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["FixingBaseXMLResult"]
}
}

/** 
  Fixing Base X M L Result. 
*/
@objc(FixingBaseXMLResult)
public class FixingBaseXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Overnight. 
*/
@objc(Overnight)
public class Overnight : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Overnight Response. 
*/
@objc(OvernightResponse)
public class OvernightResponse : SyedAbsarObjectBase {


/// Overnight Result
var cpOvernightResult: String?

override static func cpKeys() -> Array<String> {
return ["OvernightResult"]
}
}

/** 
  Overnight Result. 
*/
@objc(OvernightResult)
public class OvernightResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Overnight X M L. 
*/
@objc(OvernightXML)
public class OvernightXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Overnight X M L Response. 
*/
@objc(OvernightXMLResponse)
public class OvernightXMLResponse : SyedAbsarObjectBase {


/// Overnight X M L Result
var cpOvernightXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["OvernightXMLResult"]
}
}

/** 
  Overnight X M L Result. 
*/
@objc(OvernightXMLResult)
public class OvernightXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Bauction. 
*/
@objc(Bauction)
public class Bauction : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Bauction Response. 
*/
@objc(BauctionResponse)
public class BauctionResponse : SyedAbsarObjectBase {


/// Bauction Result
var cpBauctionResult: String?

override static func cpKeys() -> Array<String> {
return ["BauctionResult"]
}
}

/** 
  Bauction Result. 
*/
@objc(BauctionResult)
public class BauctionResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Bauction X M L. 
*/
@objc(BauctionXML)
public class BauctionXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Bauction X M L Response. 
*/
@objc(BauctionXMLResponse)
public class BauctionXMLResponse : SyedAbsarObjectBase {


/// Bauction X M L Result
var cpBauctionXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["BauctionXMLResult"]
}
}

/** 
  Bauction X M L Result. 
*/
@objc(BauctionXMLResult)
public class BauctionXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Depo Dynamic X M L. 
*/
@objc(DepoDynamicXML)
public class DepoDynamicXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Depo Dynamic X M L Response. 
*/
@objc(DepoDynamicXMLResponse)
public class DepoDynamicXMLResponse : SyedAbsarObjectBase {


/// Depo Dynamic X M L Result
var cpDepoDynamicXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["DepoDynamicXMLResult"]
}
}

/** 
  Depo Dynamic X M L Result. 
*/
@objc(DepoDynamicXMLResult)
public class DepoDynamicXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Depo Dynamic. 
*/
@objc(DepoDynamic)
public class DepoDynamic : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Depo Dynamic Response. 
*/
@objc(DepoDynamicResponse)
public class DepoDynamicResponse : SyedAbsarObjectBase {


/// Depo Dynamic Result
var cpDepoDynamicResult: String?

override static func cpKeys() -> Array<String> {
return ["DepoDynamicResult"]
}
}

/** 
  Depo Dynamic Result. 
*/
@objc(DepoDynamicResult)
public class DepoDynamicResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Ostat Dynamic X M L. 
*/
@objc(OstatDynamicXML)
public class OstatDynamicXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Ostat Dynamic X M L Response. 
*/
@objc(OstatDynamicXMLResponse)
public class OstatDynamicXMLResponse : SyedAbsarObjectBase {


/// Ostat Dynamic X M L Result
var cpOstatDynamicXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["OstatDynamicXMLResult"]
}
}

/** 
  Ostat Dynamic X M L Result. 
*/
@objc(OstatDynamicXMLResult)
public class OstatDynamicXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Ostat Dynamic. 
*/
@objc(OstatDynamic)
public class OstatDynamic : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Ostat Dynamic Response. 
*/
@objc(OstatDynamicResponse)
public class OstatDynamicResponse : SyedAbsarObjectBase {


/// Ostat Dynamic Result
var cpOstatDynamicResult: String?

override static func cpKeys() -> Array<String> {
return ["OstatDynamicResult"]
}
}

/** 
  Ostat Dynamic Result. 
*/
@objc(OstatDynamicResult)
public class OstatDynamicResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Drag Met Dynamic X M L. 
*/
@objc(DragMetDynamicXML)
public class DragMetDynamicXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Drag Met Dynamic X M L Response. 
*/
@objc(DragMetDynamicXMLResponse)
public class DragMetDynamicXMLResponse : SyedAbsarObjectBase {


/// Drag Met Dynamic X M L Result
var cpDragMetDynamicXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["DragMetDynamicXMLResult"]
}
}

/** 
  Drag Met Dynamic X M L Result. 
*/
@objc(DragMetDynamicXMLResult)
public class DragMetDynamicXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Drag Met Dynamic. 
*/
@objc(DragMetDynamic)
public class DragMetDynamic : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate"]
}
}

/** 
  Drag Met Dynamic Response. 
*/
@objc(DragMetDynamicResponse)
public class DragMetDynamicResponse : SyedAbsarObjectBase {


/// Drag Met Dynamic Result
var cpDragMetDynamicResult: String?

override static func cpKeys() -> Array<String> {
return ["DragMetDynamicResult"]
}
}

/** 
  Drag Met Dynamic Result. 
*/
@objc(DragMetDynamicResult)
public class DragMetDynamicResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Get Latest Date Time. 
*/
@objc(GetLatestDateTime)
public class GetLatestDateTime : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Get Latest Date Time Response. 
*/
@objc(GetLatestDateTimeResponse)
public class GetLatestDateTimeResponse : SyedAbsarObjectBase {


/// Get Latest Date Time Result
var cpGetLatestDateTimeResult: NSDate?

override static func cpKeys() -> Array<String> {
return ["GetLatestDateTimeResult"]
}
}

/** 
  Get Latest Date. 
*/
@objc(GetLatestDate)
public class GetLatestDate : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Get Latest Date Response. 
*/
@objc(GetLatestDateResponse)
public class GetLatestDateResponse : SyedAbsarObjectBase {


/// Get Latest Date Result
var cpGetLatestDateResult: String?

override static func cpKeys() -> Array<String> {
return ["GetLatestDateResult"]
}
}

/** 
  Get Latest Date Time Seld. 
*/
@objc(GetLatestDateTimeSeld)
public class GetLatestDateTimeSeld : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Get Latest Date Time Seld Response. 
*/
@objc(GetLatestDateTimeSeldResponse)
public class GetLatestDateTimeSeldResponse : SyedAbsarObjectBase {


/// Get Latest Date Time Seld Result
var cpGetLatestDateTimeSeldResult: NSDate?

override static func cpKeys() -> Array<String> {
return ["GetLatestDateTimeSeldResult"]
}
}

/** 
  Get Latest Date Seld. 
*/
@objc(GetLatestDateSeld)
public class GetLatestDateSeld : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Get Latest Date Seld Response. 
*/
@objc(GetLatestDateSeldResponse)
public class GetLatestDateSeldResponse : SyedAbsarObjectBase {


/// Get Latest Date Seld Result
var cpGetLatestDateSeldResult: String?

override static func cpKeys() -> Array<String> {
return ["GetLatestDateSeldResult"]
}
}

/** 
  Enum Valutes X M L. 
*/
@objc(EnumValutesXML)
public class EnumValutesXML : SyedAbsarObjectBase {


/// Seld
var cpSeld: Bool?

override static func cpKeys() -> Array<String> {
return ["Seld"]
}
}

/** 
  Enum Valutes X M L Response. 
*/
@objc(EnumValutesXMLResponse)
public class EnumValutesXMLResponse : SyedAbsarObjectBase {


/// Enum Valutes X M L Result
var cpEnumValutesXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["EnumValutesXMLResult"]
}
}

/** 
  Enum Valutes X M L Result. 
*/
@objc(EnumValutesXMLResult)
public class EnumValutesXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Enum Valutes. 
*/
@objc(EnumValutes)
public class EnumValutes : SyedAbsarObjectBase {


/// Seld
var cpSeld: Bool?

override static func cpKeys() -> Array<String> {
return ["Seld"]
}
}

/** 
  Enum Valutes Response. 
*/
@objc(EnumValutesResponse)
public class EnumValutesResponse : SyedAbsarObjectBase {


/// Enum Valutes Result
var cpEnumValutesResult: String?

override static func cpKeys() -> Array<String> {
return ["EnumValutesResult"]
}
}

/** 
  Enum Valutes Result. 
*/
@objc(EnumValutesResult)
public class EnumValutesResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Get Latest Reuters Date Time. 
*/
@objc(GetLatestReutersDateTime)
public class GetLatestReutersDateTime : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Get Latest Reuters Date Time Response. 
*/
@objc(GetLatestReutersDateTimeResponse)
public class GetLatestReutersDateTimeResponse : SyedAbsarObjectBase {


/// Get Latest Reuters Date Time Result
var cpGetLatestReutersDateTimeResult: NSDate?

override static func cpKeys() -> Array<String> {
return ["GetLatestReutersDateTimeResult"]
}
}

/** 
  Enum Reuters Valutes X M L. 
*/
@objc(EnumReutersValutesXML)
public class EnumReutersValutesXML : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Enum Reuters Valutes X M L Response. 
*/
@objc(EnumReutersValutesXMLResponse)
public class EnumReutersValutesXMLResponse : SyedAbsarObjectBase {


/// Enum Reuters Valutes X M L Result
var cpEnumReutersValutesXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["EnumReutersValutesXMLResult"]
}
}

/** 
  Enum Reuters Valutes X M L Result. 
*/
@objc(EnumReutersValutesXMLResult)
public class EnumReutersValutesXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Enum Reuters Valutes. 
*/
@objc(EnumReutersValutes)
public class EnumReutersValutes : SyedAbsarObjectBase {


override static func cpKeys() -> Array<String> {
return []
}
}

/** 
  Enum Reuters Valutes Response. 
*/
@objc(EnumReutersValutesResponse)
public class EnumReutersValutesResponse : SyedAbsarObjectBase {


/// Enum Reuters Valutes Result
var cpEnumReutersValutesResult: String?

override static func cpKeys() -> Array<String> {
return ["EnumReutersValutesResult"]
}
}

/** 
  Enum Reuters Valutes Result. 
*/
@objc(EnumReutersValutesResult)
public class EnumReutersValutesResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Get Reuters Curs On Date X M L. 
*/
@objc(GetReutersCursOnDateXML)
public class GetReutersCursOnDateXML : SyedAbsarObjectBase {


/// On_date
var cpOn_date: NSDate?

override static func cpKeys() -> Array<String> {
return ["On_date"]
}
}

/** 
  Get Reuters Curs On Date X M L Response. 
*/
@objc(GetReutersCursOnDateXMLResponse)
public class GetReutersCursOnDateXMLResponse : SyedAbsarObjectBase {


/// Get Reuters Curs On Date X M L Result
var cpGetReutersCursOnDateXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["GetReutersCursOnDateXMLResult"]
}
}

/** 
  Get Reuters Curs On Date X M L Result. 
*/
@objc(GetReutersCursOnDateXMLResult)
public class GetReutersCursOnDateXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Get Reuters Curs On Date. 
*/
@objc(GetReutersCursOnDate)
public class GetReutersCursOnDate : SyedAbsarObjectBase {


/// On_date
var cpOn_date: NSDate?

override static func cpKeys() -> Array<String> {
return ["On_date"]
}
}

/** 
  Get Reuters Curs On Date Response. 
*/
@objc(GetReutersCursOnDateResponse)
public class GetReutersCursOnDateResponse : SyedAbsarObjectBase {


/// Get Reuters Curs On Date Result
var cpGetReutersCursOnDateResult: String?

override static func cpKeys() -> Array<String> {
return ["GetReutersCursOnDateResult"]
}
}

/** 
  Get Reuters Curs On Date Result. 
*/
@objc(GetReutersCursOnDateResult)
public class GetReutersCursOnDateResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Get Reuters Curs Dynamic X M L. 
*/
@objc(GetReutersCursDynamicXML)
public class GetReutersCursDynamicXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

/// Num Code
var cpNumCode: Int?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate","NumCode"]
}
}

/** 
  Get Reuters Curs Dynamic X M L Response. 
*/
@objc(GetReutersCursDynamicXMLResponse)
public class GetReutersCursDynamicXMLResponse : SyedAbsarObjectBase {


/// Get Reuters Curs Dynamic X M L Result
var cpGetReutersCursDynamicXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["GetReutersCursDynamicXMLResult"]
}
}

/** 
  Get Reuters Curs Dynamic X M L Result. 
*/
@objc(GetReutersCursDynamicXMLResult)
public class GetReutersCursDynamicXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Get Reuters Curs Dynamic. 
*/
@objc(GetReutersCursDynamic)
public class GetReutersCursDynamic : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

/// Num Code
var cpNumCode: Int?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate","NumCode"]
}
}

/** 
  Get Reuters Curs Dynamic Response. 
*/
@objc(GetReutersCursDynamicResponse)
public class GetReutersCursDynamicResponse : SyedAbsarObjectBase {


/// Get Reuters Curs Dynamic Result
var cpGetReutersCursDynamicResult: String?

override static func cpKeys() -> Array<String> {
return ["GetReutersCursDynamicResult"]
}
}

/** 
  Get Reuters Curs Dynamic Result. 
*/
@objc(GetReutersCursDynamicResult)
public class GetReutersCursDynamicResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Get Curs Dynamic X M L. 
*/
@objc(GetCursDynamicXML)
public class GetCursDynamicXML : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

/// Valuta Code
var cpValutaCode: String?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate","ValutaCode"]
}
}

/** 
  Get Curs Dynamic X M L Response. 
*/
@objc(GetCursDynamicXMLResponse)
public class GetCursDynamicXMLResponse : SyedAbsarObjectBase {


/// Get Curs Dynamic X M L Result
var cpGetCursDynamicXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["GetCursDynamicXMLResult"]
}
}

/** 
  Get Curs Dynamic X M L Result. 
*/
@objc(GetCursDynamicXMLResult)
public class GetCursDynamicXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Get Curs Dynamic. 
*/
@objc(GetCursDynamic)
public class GetCursDynamic : SyedAbsarObjectBase {


/// From Date
var cpFromDate: NSDate?

/// To Date
var cpToDate: NSDate?

/// Valuta Code
var cpValutaCode: String?

override static func cpKeys() -> Array<String> {
return ["FromDate","ToDate","ValutaCode"]
}
}

/** 
  Get Curs Dynamic Response. 
*/
@objc(GetCursDynamicResponse)
public class GetCursDynamicResponse : SyedAbsarObjectBase {


/// Get Curs Dynamic Result
var cpGetCursDynamicResult: String?

override static func cpKeys() -> Array<String> {
return ["GetCursDynamicResult"]
}
}

/** 
  Get Curs Dynamic Result. 
*/
@objc(GetCursDynamicResult)
public class GetCursDynamicResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Get Curs On Date X M L. 
*/
@objc(GetCursOnDateXML)
public class GetCursOnDateXML : SyedAbsarObjectBase {


/// On_date
var cpOn_date: NSDate?

override static func cpKeys() -> Array<String> {
return ["On_date"]
}
}

/** 
  Get Curs On Date X M L Response. 
*/
@objc(GetCursOnDateXMLResponse)
public class GetCursOnDateXMLResponse : SyedAbsarObjectBase {


/// Get Curs On Date X M L Result
var cpGetCursOnDateXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["GetCursOnDateXMLResult"]
}
}

/** 
  Get Curs On Date X M L Result. 
*/
@objc(GetCursOnDateXMLResult)
public class GetCursOnDateXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Get Seld Curs On Date X M L. 
*/
@objc(GetSeldCursOnDateXML)
public class GetSeldCursOnDateXML : SyedAbsarObjectBase {


/// On_date
var cpOn_date: NSDate?

override static func cpKeys() -> Array<String> {
return ["On_date"]
}
}

/** 
  Get Seld Curs On Date X M L Response. 
*/
@objc(GetSeldCursOnDateXMLResponse)
public class GetSeldCursOnDateXMLResponse : SyedAbsarObjectBase {


/// Get Seld Curs On Date X M L Result
var cpGetSeldCursOnDateXMLResult: String?

override static func cpKeys() -> Array<String> {
return ["GetSeldCursOnDateXMLResult"]
}
}

/** 
  Get Seld Curs On Date X M L Result. 
*/
@objc(GetSeldCursOnDateXMLResult)
public class GetSeldCursOnDateXMLResult : SyedAbsarObjectBase {


/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Any"]
}
}

/** 
  Get Seld Curs On Date. 
*/
@objc(GetSeldCursOnDate)
public class GetSeldCursOnDate : SyedAbsarObjectBase {


/// On_date
var cpOn_date: NSDate?

override static func cpKeys() -> Array<String> {
return ["On_date"]
}
}

/** 
  Get Seld Curs On Date Response. 
*/
@objc(GetSeldCursOnDateResponse)
public class GetSeldCursOnDateResponse : SyedAbsarObjectBase {


/// Get Seld Curs On Date Result
var cpGetSeldCursOnDateResult: String?

override static func cpKeys() -> Array<String> {
return ["GetSeldCursOnDateResult"]
}
}

/** 
  Get Seld Curs On Date Result. 
*/
@objc(GetSeldCursOnDateResult)
public class GetSeldCursOnDateResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}

/** 
  Get Curs On Date. 
*/
@objc(GetCursOnDate)
public class GetCursOnDate : SyedAbsarObjectBase {


/// On_date
var cpOn_date: NSDate?

override static func cpKeys() -> Array<String> {
return ["On_date"]
}
}

/** 
  Get Curs On Date Response. 
*/
@objc(GetCursOnDateResponse)
public class GetCursOnDateResponse : SyedAbsarObjectBase {


/// Get Curs On Date Result
var cpGetCursOnDateResult: String?

override static func cpKeys() -> Array<String> {
return ["GetCursOnDateResult"]
}
}

/** 
  Get Curs On Date Result. 
*/
@objc(GetCursOnDateResult)
public class GetCursOnDateResult : SyedAbsarObjectBase {


/// Schema
var cpSchema: String?

/// Any
var cpAny: String?

override static func cpKeys() -> Array<String> {
return ["Schema","Any"]
}
}


/**
    A generic base class for all Objects.
*/
public class SyedAbsarObjectBase : NSObject
{
    var xmlResponseString: String?

    class func cpKeys() -> Array <String>
    {
        return []
    }
    
    required override public init(){}
  
    class func newInstance() -> Self {
        return self.init()
    }


}