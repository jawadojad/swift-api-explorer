import Foundation

struct CLI {
    static func run() {
        let args = CommandLine.arguments

        guard args.count > 1 else {
            print("Usage: api-explorer <command> [options]")
            return
        }

        let command = args[1]

        switch command {
        case "hello":
            print("Hello from Swift API Explorer!")
        default:
            print("Unknown command: \(command)")
        }
    }
}
