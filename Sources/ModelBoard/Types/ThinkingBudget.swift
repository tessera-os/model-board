/// A fixed thinking-token budget that a model accepts instead of, or alongside, a reasoning effort level.
///
/// The provider sends the budget as its own thinking-token parameter. The budget must also stay
/// below the request's maximum output tokens, which callers enforce.
public struct ThinkingBudget: Codable, Sendable, Equatable {
  /// The smallest budget, in thinking tokens, that the provider accepts.
  public var minimumTokens: Int

  /// Creates a thinking budget declaration.
  ///
  /// - Parameter minimumTokens: The smallest budget the provider accepts.
  public init(minimumTokens: Int) {
    self.minimumTokens = minimumTokens
  }
}
