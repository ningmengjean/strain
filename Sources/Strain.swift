//Solution goes in Sources

extension Array {
    func keep(_ handler: (Element) -> Bool) -> Array {
        var result: Array = []
        for i in self {
            if handler(i) {
                result.append(i)
            }
        }
        return result
    }
    func discard(_ handler: (Element) -> Bool) -> Array {
        var result: Array = []
        for i in self {
            if !handler(i) {
                result.append(i)
            }
        }
        return result
    }
}
