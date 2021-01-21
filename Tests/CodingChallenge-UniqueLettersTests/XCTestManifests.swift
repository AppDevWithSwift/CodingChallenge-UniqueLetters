import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CodingChallenge_UniqueLettersTests.allTests),
    ]
}
#endif
