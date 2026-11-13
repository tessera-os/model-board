/// A named variant within a model family.
public enum Variant: String, Codable, CaseIterable, Hashable, Sendable {
  /// Sol variant.
  case sol
  /// Luna variant.
  case luna
  /// Terra variant.
  case terra
  /// Opus variant.
  case opus
  /// Sonnet variant.
  case sonnet
  /// Haiku variant.
  case haiku
  /// Fable variant.
  case fable
  /// Small variant.
  case small
  /// Ultra variant.
  case ultra
}
