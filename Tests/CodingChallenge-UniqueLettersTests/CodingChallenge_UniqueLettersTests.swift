import XCTest
@testable import CodingChallenge_UniqueLetters

final class CodingChallenge_UniqueLettersTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CodingChallenge_UniqueLetters().text, "Hello, World!")
    }
    func test1() {
        XCTAssertEqual(CodingChallenge_UniqueLetters().allUnique(input: "abc"), true)
    }
    func test2() {
        XCTAssertEqual(CodingChallenge_UniqueLetters().allUnique(input: "aAbBcC"), true)
    }
    func test3() {
        XCTAssertEqual(CodingChallenge_UniqueLetters().allUnique(input: "Hello World"), false)
    }
    func test4() {
        XCTAssertEqual(CodingChallenge_UniqueLetters().allUnique(input: "abcdefgABcDEGF"), false)
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
