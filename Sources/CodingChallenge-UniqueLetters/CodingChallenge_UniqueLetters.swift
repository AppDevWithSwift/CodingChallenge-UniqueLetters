public struct CodingChallenge_UniqueLetters {
    var text = "Hello, World!"
    
    public func allUnique(input: String) -> Bool {
        // Your code here
        var dict = [Character: Bool]()
        
        for char in input {
            if let _ = dict[char] {
                return false
            } else {
                dict[char] = true
            }
        }
        return true
    }
}
