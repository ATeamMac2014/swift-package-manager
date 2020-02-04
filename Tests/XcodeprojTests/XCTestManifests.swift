#if !canImport(ObjectiveC)
import XCTest

extension FunctionalTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FunctionalTests = [
        ("testModuleNamesWithNonC99Names", testModuleNamesWithNonC99Names),
        ("testSingleModuleLibrary", testSingleModuleLibrary),
        ("testSwiftExecWithCDep", testSwiftExecWithCDep),
        ("testSystemModule", testSystemModule),
        ("testXcodeProjWithPkgConfig", testXcodeProjWithPkgConfig),
    ]
}

extension GenerateXcodeprojTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GenerateXcodeprojTests = [
        ("testBuildXcodeprojPath", testBuildXcodeprojPath),
        ("testGenerateXcodeprojWarnsConditionalTargetDependencies", testGenerateXcodeprojWarnsConditionalTargetDependencies),
        ("testGenerateXcodeprojWithDotFiles", testGenerateXcodeprojWithDotFiles),
        ("testGenerateXcodeprojWithFilesIgnoredByGit", testGenerateXcodeprojWithFilesIgnoredByGit),
        ("testGenerateXcodeprojWithInvalidModuleNames", testGenerateXcodeprojWithInvalidModuleNames),
        ("testGenerateXcodeprojWithNonSourceFilesInSourceDirectories", testGenerateXcodeprojWithNonSourceFilesInSourceDirectories),
        ("testGenerateXcodeprojWithoutGitRepo", testGenerateXcodeprojWithoutGitRepo),
        ("testGenerateXcodeprojWithRootFiles", testGenerateXcodeprojWithRootFiles),
        ("testXcconfigOverrideValidatesPath", testXcconfigOverrideValidatesPath),
        ("testXcodebuildCanParseIt", testXcodebuildCanParseIt),
    ]
}

extension PackageGraphTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PackageGraphTests = [
        ("testAggregateTarget", testAggregateTarget),
        ("testBasics", testBasics),
        ("testModuleLinkage", testModuleLinkage),
        ("testModulemap", testModulemap),
        ("testSchemes", testSchemes),
        ("testSwiftVersion", testSwiftVersion),
    ]
}

extension PropertyListTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PropertyListTests = [
        ("testBasics", testBasics),
    ]
}

extension XcodeProjectModelSerializationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__XcodeProjectModelSerializationTests = [
        ("testBasicProjectSerialization", testBasicProjectSerialization),
        ("testBuildFileSettingsSerialization", testBuildFileSettingsSerialization),
        ("testBuildSettingsSerialization", testBuildSettingsSerialization),
    ]
}

extension XcodeProjectModelTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__XcodeProjectModelTests = [
        ("testBasicProjectCreation", testBasicProjectCreation),
        ("testBuildPhases", testBuildPhases),
        ("testBuildSettings", testBuildSettings),
        ("testProductReferences", testProductReferences),
        ("testTargetCreation", testTargetCreation),
        ("testTargetDependencies", testTargetDependencies),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(FunctionalTests.__allTests__FunctionalTests),
        testCase(GenerateXcodeprojTests.__allTests__GenerateXcodeprojTests),
        testCase(PackageGraphTests.__allTests__PackageGraphTests),
        testCase(PropertyListTests.__allTests__PropertyListTests),
        testCase(XcodeProjectModelSerializationTests.__allTests__XcodeProjectModelSerializationTests),
        testCase(XcodeProjectModelTests.__allTests__XcodeProjectModelTests),
    ]
}
#endif
