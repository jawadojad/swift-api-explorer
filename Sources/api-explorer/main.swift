import Foundation

enum CLICommand: String {
    case hello
    case version
}

func runCommand(_ command: String) {
    switch CLICommand(rawValue: command) {
    case .hello:
        print("👋 Hello from Swift API Explorer!")
    case .version:
        print("Swift API Explorer v0.1.0")
    default:
        print("Unknown command: \(command)")
        print("Usage: swift run swift-api-explorer <hello|version>")
    }
}

let arguments = CommandLine.arguments

if arguments.count > 1 {
    let command = arguments[1]
    runCommand(command)
} else {
    print("Usage: swift run swift-api-explorer <hello|version>")
}
// New Content Coming Soon