// Generated using Sourcery 2.2.5 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable all

import Foundation
@testable import SourceryAppGenerator


final class MockMyCoolProtocol: MyCoolProtocol {
    var itIsAClass: Bool {
        get { return underlyingItIsAClass }
        set(value) { underlyingItIsAClass = value }
    }
    var underlyingItIsAClass: Bool!

    // MARK: - isTrulyAClass

    var isTrulyAClassCallsCount = 0
    var isTrulyAClassCalled: Bool {
        return isTrulyAClassCallsCount > 0
    }
    var isTrulyAClassCalledOnce: Bool {
        return isTrulyAClassCallsCount == 1
    }
    var isTrulyAClassCalledTime: Double?
    var isTrulyAClassReturnValue: Bool!
    var isTrulyAClassClosure: (() -> Bool)?

    func isTrulyAClass() -> Bool {
        isTrulyAClassCallsCount += 1
        isTrulyAClassCalledTime = Date().timeIntervalSince1970
        if let isTrulyAClassClosure = isTrulyAClassClosure {
            return isTrulyAClassClosure()
        } else {
            return isTrulyAClassReturnValue
        }
    }

}
