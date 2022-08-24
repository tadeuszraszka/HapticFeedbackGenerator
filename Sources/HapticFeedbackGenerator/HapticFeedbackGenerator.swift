
import UIKit

public struct HapticFeedbackGenerator {

    public init() { }

    /// Generate impact feedback with selected style
    /// - Parameter style: UIImpactFeedbackGenerator.FeedbackStyle
    public func generateImpactFeedback(style: UIImpactFeedbackGenerator.FeedbackStyle) {
        UIImpactFeedbackGenerator(style: style).impactOccurred()
    }

    /// Generate notification feedback with selected style
    /// - Parameter style: UINotificationFeedbackGenerator.FeedbackType
    public func generateNotificationFeedback(style: UINotificationFeedbackGenerator.FeedbackType) {
        UINotificationFeedbackGenerator().notificationOccurred(.error)
    }
}
