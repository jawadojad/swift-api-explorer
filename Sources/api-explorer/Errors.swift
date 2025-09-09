import Foundation

enum APIError: Error, CustomStringConvertible {
    case invalidURL
    case requestFailed
    case decodingFailed

    var description: String {
        switch self {
        case .invalidURL: return "The provided URL is invalid."
        case .requestFailed: return "The network request failed."
        case .decodingFailed: return "Failed to decode API response."
        }
    }
}
