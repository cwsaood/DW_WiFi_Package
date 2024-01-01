public struct DW_WiFi_Package {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func isConnectedToNetworkusingWifi() -> Bool {
        
        let reach = Reach()
        print(reach.connectionStatus().description)
        if reach.connectionStatus().description == "WiFi" || reach.connectionStatus().description == "WLAN" {
            return true
        } else {
            return false
        }
        
    }
}
