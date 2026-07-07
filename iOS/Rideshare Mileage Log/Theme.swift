import SwiftUI

/// Bespoke palette for Rideshare Mileage Log: night-shift dashboard blue.
enum Theme {
    static let background = Color(red: 0.05, green: 0.06, blue: 0.10)
    static let surface = Color(red: 0.08, green: 0.09, blue: 0.13)
    static let accent = Color(red: 0.35, green: 0.60, blue: 0.95)
    static let textPrimary = Color.white.opacity(0.95)
    static let textSecondary = Color.white.opacity(0.6)
    static let danger = Color(red: 0.85, green: 0.30, blue: 0.30)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .default)
    static let captionFont = Font.system(.caption, design: .default)
}
