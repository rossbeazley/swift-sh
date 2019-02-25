#if !canImport(ObjectiveC)
import XCTest

extension EjectIntegrationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EjectIntegrationTests = [
        ("testFailsIfNotScript", testFailsIfNotScript),
        ("testFilenameDirectoryClash", testFilenameDirectoryClash),
        ("testForce", testForce),
        ("testRelativePath", testRelativePath),
    ]
}

extension LibraryTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LibraryTests = [
        ("testStrerror", testStrerror),
    ]
}

extension RunIntegrationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RunIntegrationTests = [
        ("testArguments", testArguments),
        ("testConventional", testConventional),
        ("testCWD", testCWD),
        ("testNamingMismatch", testNamingMismatch),
        ("testNSHipsterExample", testNSHipsterExample),
        ("testProcessSubstitution", testProcessSubstitution),
        ("testProcessSubstitutionWithArgument", testProcessSubstitutionWithArgument),
        ("testRelativePath", testRelativePath),
        ("testStandardInputCanBeUsedBySwiftSh", testStandardInputCanBeUsedBySwiftSh),
        ("testStandardInputCanBeUsedBySwiftShWithArgument", testStandardInputCanBeUsedBySwiftShWithArgument),
        ("testStandardInputCanBeUsedInScript", testStandardInputCanBeUsedInScript),
        ("testStdinScriptChangesAreSeen", testStdinScriptChangesAreSeen),
        ("testTestableExactRevision", testTestableExactRevision),
        ("testTestableExactVersion", testTestableExactVersion),
        ("testTestableFullySpecifiedURL", testTestableFullySpecifiedURL),
        ("testTestableImport", testTestableImport),
        ("testTestableLatest", testTestableLatest),
    ]
}

extension TestingTheTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TestingTheTests = [
        ("testSwiftVersionIsWhatTestsExpect", testSwiftVersionIsWhatTestsExpect),
    ]
}

extension UnitTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UnitTests = [
        ("testCanDoSpecifiedImports", testCanDoSpecifiedImports),
        ("testCanOverrideImportName", testCanOverrideImportName),
        ("testCanOverrideImportNameUsingNameWithHyphen", testCanOverrideImportNameUsingNameWithHyphen),
        ("testCanProvideFullURL", testCanProvideFullURL),
        ("testCanProvideFullURLWithHyphen", testCanProvideFullURLWithHyphen),
        ("testCanUseTestable", testCanUseTestable),
        ("testExact", testExact),
        ("testLatestVersion", testLatestVersion),
        ("testMinimalSpaces", testMinimalSpaces),
        ("testMoreSpaces", testMoreSpaces),
        ("testSwiftVersion", testSwiftVersion),
        ("testTrailingWhitespace", testTrailingWhitespace),
        ("testWigglyArrow", testWigglyArrow),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(EjectIntegrationTests.__allTests__EjectIntegrationTests),
        testCase(LibraryTests.__allTests__LibraryTests),
        testCase(RunIntegrationTests.__allTests__RunIntegrationTests),
        testCase(TestingTheTests.__allTests__TestingTheTests),
        testCase(UnitTests.__allTests__UnitTests),
    ]
}
#endif