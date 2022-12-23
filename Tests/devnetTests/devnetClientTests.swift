import XCTest
@testable import devnet

final class devnetClientTests: XCTestCase {
    func testExample() throws {
        let test = DevnetClient()
        test.start()
        sleep(30)
        // You can check that its alive with 'curl http://127.0.0.1:5050/is_alive' in the console
        test.close()
        // After closing the command above will return an error
    }
}

