
import UIKit

public struct HapticFeedbackGenerator {

    /// Generate impact feedback with selected style
    /// - Parameter style: UIImpactFeedbackGenerator.FeedbackStyle
    func generateImpactFeedback(style: UIImpactFeedbackGenerator.FeedbackStyle) {
        UIImpactFeedbackGenerator(style: style).impactOccurred()
    }

    /// Generate notification feedback with selected style
    /// - Parameter style: UINotificationFeedbackGenerator.FeedbackType
    func generateNotificationFeedback(style: UINotificationFeedbackGenerator.FeedbackType) {
        UINotificationFeedbackGenerator().notificationOccurred(.error)
    }
}
