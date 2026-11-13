/// A request and response wire format supported by an AI backend.
public enum AIProtocol: String, Codable, CaseIterable, Hashable, Sendable {
  /// The OpenAI chat-completions format.
  case openAI
  /// The Anthropic Messages format.
  case anthropic
  /// The Amazon Bedrock runtime format.
  case bedrock
  /// The Azure OpenAI format.
  case azureOpenAI
  /// An application-defined protocol.
  case custom
}
