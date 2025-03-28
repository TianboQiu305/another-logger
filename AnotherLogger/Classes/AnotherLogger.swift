import Foundation

@objc
public class AnotherLogger: NSObject {
    
    @objc
    public static let shared = AnotherLogger()
    
    @objc
    public static var count = 0
    
    public func log(_ message: String) {
        print("[another logger] \(message)")
    }
}
