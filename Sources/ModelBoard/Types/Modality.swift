/// A kind of input or output content a model can handle.
public enum Modality: String, Codable, CaseIterable, Hashable, Sendable {
  /// Plain text.
  case text
  /// Images.
  case image
  /// Audio.
  case audio
  /// Video.
  case video
  /// Named documents or other files.
  case file
  /// Structured JSON objects.
  case object
}
